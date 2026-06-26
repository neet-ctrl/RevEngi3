.class public Li5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$d;,
        Li5/a$c;,
        Li5/a$e;,
        Li5/a$f;,
        Li5/a$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:Ljava/text/SimpleDateFormat;

.field public static final V:Ljava/text/SimpleDateFormat;

.field public static final W:[Ljava/lang/String;

.field public static final X:[I

.field public static final Y:[B

.field public static final Z:[Li5/a$d;

.field public static final a0:[Li5/a$d;

.field public static final b0:[Li5/a$d;

.field public static final c0:[Li5/a$d;

.field public static final d0:[Li5/a$d;

.field public static final e0:Li5/a$d;

.field public static final f0:[Li5/a$d;

.field public static final g0:[Li5/a$d;

.field public static final h0:[Li5/a$d;

.field public static final i0:[Li5/a$d;

.field public static final j0:[[Li5/a$d;

.field public static final k0:[Li5/a$d;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:[Ljava/util/HashMap;

.field public static final n0:Ljava/util/Set;

.field public static final o0:Ljava/util/HashMap;

.field public static final p0:Ljava/nio/charset/Charset;

.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Li5/a$c;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 139

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Li5/a;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Li5/a;->w:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Li5/a;->x:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Li5/a;->y:[I

    .line 75
    .line 76
    filled-new-array {v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Li5/a;->z:[I

    .line 81
    .line 82
    filled-new-array {v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sput-object v12, Li5/a;->A:[I

    .line 87
    .line 88
    new-array v12, v0, [B

    .line 89
    .line 90
    fill-array-data v12, :array_0

    .line 91
    .line 92
    .line 93
    sput-object v12, Li5/a;->B:[B

    .line 94
    .line 95
    new-array v12, v11, [B

    .line 96
    .line 97
    fill-array-data v12, :array_1

    .line 98
    .line 99
    .line 100
    sput-object v12, Li5/a;->C:[B

    .line 101
    .line 102
    new-array v12, v11, [B

    .line 103
    .line 104
    fill-array-data v12, :array_2

    .line 105
    .line 106
    .line 107
    sput-object v12, Li5/a;->D:[B

    .line 108
    .line 109
    new-array v12, v11, [B

    .line 110
    .line 111
    fill-array-data v12, :array_3

    .line 112
    .line 113
    .line 114
    sput-object v12, Li5/a;->E:[B

    .line 115
    .line 116
    new-array v12, v11, [B

    .line 117
    .line 118
    fill-array-data v12, :array_4

    .line 119
    .line 120
    .line 121
    sput-object v12, Li5/a;->F:[B

    .line 122
    .line 123
    new-array v12, v11, [B

    .line 124
    .line 125
    fill-array-data v12, :array_5

    .line 126
    .line 127
    .line 128
    sput-object v12, Li5/a;->G:[B

    .line 129
    .line 130
    new-array v12, v4, [B

    .line 131
    .line 132
    fill-array-data v12, :array_6

    .line 133
    .line 134
    .line 135
    sput-object v12, Li5/a;->H:[B

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    new-array v15, v12, [B

    .line 140
    .line 141
    fill-array-data v15, :array_7

    .line 142
    .line 143
    .line 144
    sput-object v15, Li5/a;->I:[B

    .line 145
    .line 146
    new-array v15, v6, [B

    .line 147
    .line 148
    fill-array-data v15, :array_8

    .line 149
    .line 150
    .line 151
    sput-object v15, Li5/a;->J:[B

    .line 152
    .line 153
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 154
    .line 155
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sput-object v12, Li5/a;->K:[B

    .line 162
    .line 163
    new-array v12, v11, [B

    .line 164
    .line 165
    fill-array-data v12, :array_9

    .line 166
    .line 167
    .line 168
    sput-object v12, Li5/a;->L:[B

    .line 169
    .line 170
    new-array v12, v11, [B

    .line 171
    .line 172
    fill-array-data v12, :array_a

    .line 173
    .line 174
    .line 175
    sput-object v12, Li5/a;->M:[B

    .line 176
    .line 177
    new-array v12, v11, [B

    .line 178
    .line 179
    fill-array-data v12, :array_b

    .line 180
    .line 181
    .line 182
    sput-object v12, Li5/a;->N:[B

    .line 183
    .line 184
    new-array v12, v0, [B

    .line 185
    .line 186
    fill-array-data v12, :array_c

    .line 187
    .line 188
    .line 189
    sput-object v12, Li5/a;->O:[B

    .line 190
    .line 191
    const-string v12, "VP8X"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sput-object v12, Li5/a;->P:[B

    .line 202
    .line 203
    const-string v12, "VP8L"

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sput-object v12, Li5/a;->Q:[B

    .line 214
    .line 215
    const-string v12, "VP8 "

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sput-object v12, Li5/a;->R:[B

    .line 226
    .line 227
    const-string v12, "ANIM"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, Li5/a;->S:[B

    .line 238
    .line 239
    const-string v12, "ANMF"

    .line 240
    .line 241
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sput-object v12, Li5/a;->T:[B

    .line 250
    .line 251
    const-string v29, "DOUBLE"

    .line 252
    .line 253
    const-string v30, "IFD"

    .line 254
    .line 255
    const-string v17, ""

    .line 256
    .line 257
    const-string v18, "BYTE"

    .line 258
    .line 259
    const-string v19, "STRING"

    .line 260
    .line 261
    const-string v20, "USHORT"

    .line 262
    .line 263
    const-string v21, "ULONG"

    .line 264
    .line 265
    const-string v22, "URATIONAL"

    .line 266
    .line 267
    const-string v23, "SBYTE"

    .line 268
    .line 269
    const-string v24, "UNDEFINED"

    .line 270
    .line 271
    const-string v25, "SSHORT"

    .line 272
    .line 273
    const-string v26, "SLONG"

    .line 274
    .line 275
    const-string v27, "SRATIONAL"

    .line 276
    .line 277
    const-string v28, "SINGLE"

    .line 278
    .line 279
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sput-object v12, Li5/a;->W:[Ljava/lang/String;

    .line 284
    .line 285
    const/16 v12, 0xe

    .line 286
    .line 287
    new-array v12, v12, [I

    .line 288
    .line 289
    fill-array-data v12, :array_d

    .line 290
    .line 291
    .line 292
    sput-object v12, Li5/a;->X:[I

    .line 293
    .line 294
    new-array v12, v6, [B

    .line 295
    .line 296
    fill-array-data v12, :array_e

    .line 297
    .line 298
    .line 299
    sput-object v12, Li5/a;->Y:[B

    .line 300
    .line 301
    new-instance v12, Li5/a$d;

    .line 302
    .line 303
    const-string v15, "NewSubfileType"

    .line 304
    .line 305
    const/16 v6, 0xfe

    .line 306
    .line 307
    invoke-direct {v12, v15, v6, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Li5/a$d;

    .line 311
    .line 312
    const-string v15, "SubfileType"

    .line 313
    .line 314
    const/16 v2, 0xff

    .line 315
    .line 316
    invoke-direct {v6, v15, v2, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Li5/a$d;

    .line 320
    .line 321
    const-string v15, "ImageWidth"

    .line 322
    .line 323
    const/16 v9, 0x100

    .line 324
    .line 325
    invoke-direct {v2, v15, v9, v0, v11}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Li5/a$d;

    .line 329
    .line 330
    const-string v9, "ImageLength"

    .line 331
    .line 332
    const/16 v4, 0x101

    .line 333
    .line 334
    invoke-direct {v15, v9, v4, v0, v11}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Li5/a$d;

    .line 338
    .line 339
    const-string v4, "BitsPerSample"

    .line 340
    .line 341
    const/16 v13, 0x102

    .line 342
    .line 343
    invoke-direct {v9, v4, v13, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Li5/a$d;

    .line 347
    .line 348
    const-string v13, "Compression"

    .line 349
    .line 350
    const/16 v11, 0x103

    .line 351
    .line 352
    invoke-direct {v4, v13, v11, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Li5/a$d;

    .line 356
    .line 357
    const-string v13, "PhotometricInterpretation"

    .line 358
    .line 359
    const/16 v5, 0x106

    .line 360
    .line 361
    invoke-direct {v11, v13, v5, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Li5/a$d;

    .line 365
    .line 366
    const-string v13, "ImageDescription"

    .line 367
    .line 368
    const/16 v0, 0x10e

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-direct {v5, v13, v0, v2}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Li5/a$d;

    .line 377
    .line 378
    const-string v13, "Make"

    .line 379
    .line 380
    move-object/from16 v22, v4

    .line 381
    .line 382
    const/16 v4, 0x10f

    .line 383
    .line 384
    invoke-direct {v0, v13, v4, v2}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Li5/a$d;

    .line 388
    .line 389
    const-string v13, "Model"

    .line 390
    .line 391
    move-object/from16 v25, v0

    .line 392
    .line 393
    const/16 v0, 0x110

    .line 394
    .line 395
    invoke-direct {v4, v13, v0, v2}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Li5/a$d;

    .line 399
    .line 400
    const-string v2, "StripOffsets"

    .line 401
    .line 402
    const/16 v13, 0x111

    .line 403
    .line 404
    move-object/from16 v26, v4

    .line 405
    .line 406
    move-object/from16 v24, v5

    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    const/4 v5, 0x4

    .line 410
    invoke-direct {v0, v2, v13, v4, v5}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Li5/a$d;

    .line 414
    .line 415
    const-string v13, "Orientation"

    .line 416
    .line 417
    move-object/from16 v27, v0

    .line 418
    .line 419
    const/16 v0, 0x112

    .line 420
    .line 421
    invoke-direct {v5, v13, v0, v4}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Li5/a$d;

    .line 425
    .line 426
    const-string v13, "SamplesPerPixel"

    .line 427
    .line 428
    move-object/from16 v28, v5

    .line 429
    .line 430
    const/16 v5, 0x115

    .line 431
    .line 432
    invoke-direct {v0, v13, v5, v4}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Li5/a$d;

    .line 436
    .line 437
    const-string v13, "RowsPerStrip"

    .line 438
    .line 439
    move-object/from16 v29, v0

    .line 440
    .line 441
    const/16 v0, 0x116

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    const/4 v6, 0x4

    .line 446
    invoke-direct {v5, v13, v0, v4, v6}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Li5/a$d;

    .line 450
    .line 451
    const-string v13, "StripByteCounts"

    .line 452
    .line 453
    move-object/from16 v30, v5

    .line 454
    .line 455
    const/16 v5, 0x117

    .line 456
    .line 457
    invoke-direct {v0, v13, v5, v4, v6}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Li5/a$d;

    .line 461
    .line 462
    const-string v5, "XResolution"

    .line 463
    .line 464
    const/16 v6, 0x11a

    .line 465
    .line 466
    const/4 v13, 0x5

    .line 467
    invoke-direct {v4, v5, v6, v13}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Li5/a$d;

    .line 471
    .line 472
    const-string v6, "YResolution"

    .line 473
    .line 474
    move-object/from16 v31, v0

    .line 475
    .line 476
    const/16 v0, 0x11b

    .line 477
    .line 478
    invoke-direct {v5, v6, v0, v13}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Li5/a$d;

    .line 482
    .line 483
    const-string v6, "PlanarConfiguration"

    .line 484
    .line 485
    const/16 v13, 0x11c

    .line 486
    .line 487
    move-object/from16 v32, v4

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    invoke-direct {v0, v6, v13, v4}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Li5/a$d;

    .line 494
    .line 495
    const-string v13, "ResolutionUnit"

    .line 496
    .line 497
    move-object/from16 v34, v0

    .line 498
    .line 499
    const/16 v0, 0x128

    .line 500
    .line 501
    invoke-direct {v6, v13, v0, v4}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Li5/a$d;

    .line 505
    .line 506
    const-string v13, "TransferFunction"

    .line 507
    .line 508
    move-object/from16 v33, v5

    .line 509
    .line 510
    const/16 v5, 0x12d

    .line 511
    .line 512
    invoke-direct {v0, v13, v5, v4}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Li5/a$d;

    .line 516
    .line 517
    const-string v5, "Software"

    .line 518
    .line 519
    const/16 v13, 0x131

    .line 520
    .line 521
    move-object/from16 v36, v0

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-direct {v4, v5, v13, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Li5/a$d;

    .line 528
    .line 529
    const-string v13, "DateTime"

    .line 530
    .line 531
    move-object/from16 v37, v4

    .line 532
    .line 533
    const/16 v4, 0x132

    .line 534
    .line 535
    invoke-direct {v5, v13, v4, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Li5/a$d;

    .line 539
    .line 540
    const-string v13, "Artist"

    .line 541
    .line 542
    move-object/from16 v38, v5

    .line 543
    .line 544
    const/16 v5, 0x13b

    .line 545
    .line 546
    invoke-direct {v4, v13, v5, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Li5/a$d;

    .line 550
    .line 551
    const-string v5, "WhitePoint"

    .line 552
    .line 553
    const/16 v13, 0x13e

    .line 554
    .line 555
    move-object/from16 v39, v4

    .line 556
    .line 557
    const/4 v4, 0x5

    .line 558
    invoke-direct {v0, v5, v13, v4}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    new-instance v5, Li5/a$d;

    .line 562
    .line 563
    const-string v13, "PrimaryChromaticities"

    .line 564
    .line 565
    move-object/from16 v40, v0

    .line 566
    .line 567
    const/16 v0, 0x13f

    .line 568
    .line 569
    invoke-direct {v5, v13, v0, v4}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Li5/a$d;

    .line 573
    .line 574
    const-string v4, "SubIFDPointer"

    .line 575
    .line 576
    const/16 v13, 0x14a

    .line 577
    .line 578
    move-object/from16 v41, v5

    .line 579
    .line 580
    const/4 v5, 0x4

    .line 581
    invoke-direct {v0, v4, v13, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v13, Li5/a$d;

    .line 585
    .line 586
    move-object/from16 v42, v0

    .line 587
    .line 588
    const-string v0, "JPEGInterchangeFormat"

    .line 589
    .line 590
    move-object/from16 v35, v6

    .line 591
    .line 592
    const/16 v6, 0x201

    .line 593
    .line 594
    invoke-direct {v13, v0, v6, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Li5/a$d;

    .line 598
    .line 599
    const-string v6, "JPEGInterchangeFormatLength"

    .line 600
    .line 601
    move-object/from16 v21, v9

    .line 602
    .line 603
    const/16 v9, 0x202

    .line 604
    .line 605
    invoke-direct {v0, v6, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    new-instance v5, Li5/a$d;

    .line 609
    .line 610
    const-string v6, "YCbCrCoefficients"

    .line 611
    .line 612
    const/16 v9, 0x211

    .line 613
    .line 614
    move-object/from16 v44, v0

    .line 615
    .line 616
    const/4 v0, 0x5

    .line 617
    invoke-direct {v5, v6, v9, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Li5/a$d;

    .line 621
    .line 622
    const-string v6, "YCbCrSubSampling"

    .line 623
    .line 624
    const/16 v9, 0x212

    .line 625
    .line 626
    move-object/from16 v45, v5

    .line 627
    .line 628
    const/4 v5, 0x3

    .line 629
    invoke-direct {v0, v6, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Li5/a$d;

    .line 633
    .line 634
    const-string v9, "YCbCrPositioning"

    .line 635
    .line 636
    move-object/from16 v46, v0

    .line 637
    .line 638
    const/16 v0, 0x213

    .line 639
    .line 640
    invoke-direct {v6, v9, v0, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Li5/a$d;

    .line 644
    .line 645
    const-string v5, "ReferenceBlackWhite"

    .line 646
    .line 647
    const/16 v9, 0x214

    .line 648
    .line 649
    move-object/from16 v47, v6

    .line 650
    .line 651
    const/4 v6, 0x5

    .line 652
    invoke-direct {v0, v5, v9, v6}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Li5/a$d;

    .line 656
    .line 657
    const-string v6, "Copyright"

    .line 658
    .line 659
    const v9, 0x8298

    .line 660
    .line 661
    .line 662
    move-object/from16 v48, v0

    .line 663
    .line 664
    const/4 v0, 0x2

    .line 665
    invoke-direct {v5, v6, v9, v0}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Li5/a$d;

    .line 669
    .line 670
    const-string v6, "ExifIFDPointer"

    .line 671
    .line 672
    const v9, 0x8769

    .line 673
    .line 674
    .line 675
    move-object/from16 v49, v5

    .line 676
    .line 677
    const/4 v5, 0x4

    .line 678
    invoke-direct {v0, v6, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    new-instance v9, Li5/a$d;

    .line 682
    .line 683
    move-object/from16 v50, v0

    .line 684
    .line 685
    const-string v0, "GPSInfoIFDPointer"

    .line 686
    .line 687
    move-object/from16 v23, v11

    .line 688
    .line 689
    const v11, 0x8825

    .line 690
    .line 691
    .line 692
    invoke-direct {v9, v0, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    new-instance v11, Li5/a$d;

    .line 696
    .line 697
    move-object/from16 v51, v9

    .line 698
    .line 699
    const-string v9, "SensorTopBorder"

    .line 700
    .line 701
    invoke-direct {v11, v9, v5, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Li5/a$d;

    .line 705
    .line 706
    move-object/from16 v52, v11

    .line 707
    .line 708
    const-string v11, "SensorLeftBorder"

    .line 709
    .line 710
    move-object/from16 v17, v12

    .line 711
    .line 712
    const/4 v12, 0x5

    .line 713
    invoke-direct {v9, v11, v12, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    .line 716
    new-instance v11, Li5/a$d;

    .line 717
    .line 718
    const-string v12, "SensorBottomBorder"

    .line 719
    .line 720
    move-object/from16 v53, v9

    .line 721
    .line 722
    const/4 v9, 0x6

    .line 723
    invoke-direct {v11, v12, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    new-instance v9, Li5/a$d;

    .line 727
    .line 728
    const-string v12, "SensorRightBorder"

    .line 729
    .line 730
    move-object/from16 v54, v11

    .line 731
    .line 732
    const/4 v11, 0x7

    .line 733
    invoke-direct {v9, v12, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Li5/a$d;

    .line 737
    .line 738
    const-string v12, "ISO"

    .line 739
    .line 740
    const/16 v11, 0x17

    .line 741
    .line 742
    move-object/from16 v55, v9

    .line 743
    .line 744
    const/4 v9, 0x3

    .line 745
    invoke-direct {v5, v12, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Li5/a$d;

    .line 749
    .line 750
    const-string v11, "JpgFromRaw"

    .line 751
    .line 752
    const/16 v12, 0x2e

    .line 753
    .line 754
    move-object/from16 v56, v5

    .line 755
    .line 756
    const/4 v5, 0x7

    .line 757
    invoke-direct {v9, v11, v12, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    .line 760
    new-instance v5, Li5/a$d;

    .line 761
    .line 762
    const-string v11, "Xmp"

    .line 763
    .line 764
    const/16 v12, 0x2bc

    .line 765
    .line 766
    move-object/from16 v57, v9

    .line 767
    .line 768
    const/4 v9, 0x1

    .line 769
    invoke-direct {v5, v11, v12, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v58, v5

    .line 773
    .line 774
    move-object/from16 v43, v13

    .line 775
    .line 776
    move-object/from16 v20, v15

    .line 777
    .line 778
    filled-new-array/range {v17 .. v58}, [Li5/a$d;

    .line 779
    .line 780
    .line 781
    move-result-object v64

    .line 782
    sput-object v64, Li5/a;->Z:[Li5/a$d;

    .line 783
    .line 784
    new-instance v5, Li5/a$d;

    .line 785
    .line 786
    const-string v9, "ExposureTime"

    .line 787
    .line 788
    const v11, 0x829a

    .line 789
    .line 790
    .line 791
    const/4 v12, 0x5

    .line 792
    invoke-direct {v5, v9, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    .line 795
    new-instance v9, Li5/a$d;

    .line 796
    .line 797
    const-string v11, "FNumber"

    .line 798
    .line 799
    const v13, 0x829d

    .line 800
    .line 801
    .line 802
    invoke-direct {v9, v11, v13, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 803
    .line 804
    .line 805
    new-instance v11, Li5/a$d;

    .line 806
    .line 807
    const-string v12, "ExposureProgram"

    .line 808
    .line 809
    const v13, 0x8822

    .line 810
    .line 811
    .line 812
    const/4 v15, 0x3

    .line 813
    invoke-direct {v11, v12, v13, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Li5/a$d;

    .line 817
    .line 818
    const-string v13, "SpectralSensitivity"

    .line 819
    .line 820
    const v15, 0x8824

    .line 821
    .line 822
    .line 823
    move-object/from16 v65, v5

    .line 824
    .line 825
    const/4 v5, 0x2

    .line 826
    invoke-direct {v12, v13, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Li5/a$d;

    .line 830
    .line 831
    const-string v13, "PhotographicSensitivity"

    .line 832
    .line 833
    const v15, 0x8827

    .line 834
    .line 835
    .line 836
    move-object/from16 v66, v9

    .line 837
    .line 838
    const/4 v9, 0x3

    .line 839
    invoke-direct {v5, v13, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    new-instance v13, Li5/a$d;

    .line 843
    .line 844
    const-string v15, "OECF"

    .line 845
    .line 846
    const v9, 0x8828

    .line 847
    .line 848
    .line 849
    move-object/from16 v69, v5

    .line 850
    .line 851
    const/4 v5, 0x7

    .line 852
    invoke-direct {v13, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Li5/a$d;

    .line 856
    .line 857
    const-string v9, "SensitivityType"

    .line 858
    .line 859
    const v15, 0x8830

    .line 860
    .line 861
    .line 862
    move-object/from16 v67, v11

    .line 863
    .line 864
    const/4 v11, 0x3

    .line 865
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 866
    .line 867
    .line 868
    new-instance v9, Li5/a$d;

    .line 869
    .line 870
    const-string v11, "StandardOutputSensitivity"

    .line 871
    .line 872
    const v15, 0x8831

    .line 873
    .line 874
    .line 875
    move-object/from16 v71, v5

    .line 876
    .line 877
    const/4 v5, 0x4

    .line 878
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    .line 881
    new-instance v11, Li5/a$d;

    .line 882
    .line 883
    const-string v15, "RecommendedExposureIndex"

    .line 884
    .line 885
    move-object/from16 v72, v9

    .line 886
    .line 887
    const v9, 0x8832

    .line 888
    .line 889
    .line 890
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    .line 893
    new-instance v9, Li5/a$d;

    .line 894
    .line 895
    const-string v15, "ISOSpeed"

    .line 896
    .line 897
    move-object/from16 v73, v11

    .line 898
    .line 899
    const v11, 0x8833

    .line 900
    .line 901
    .line 902
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    new-instance v11, Li5/a$d;

    .line 906
    .line 907
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 908
    .line 909
    move-object/from16 v74, v9

    .line 910
    .line 911
    const v9, 0x8834

    .line 912
    .line 913
    .line 914
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    new-instance v9, Li5/a$d;

    .line 918
    .line 919
    const-string v15, "ISOSpeedLatitudezzz"

    .line 920
    .line 921
    move-object/from16 v75, v11

    .line 922
    .line 923
    const v11, 0x8835

    .line 924
    .line 925
    .line 926
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    new-instance v5, Li5/a$d;

    .line 930
    .line 931
    const-string v11, "ExifVersion"

    .line 932
    .line 933
    const v15, 0x9000

    .line 934
    .line 935
    .line 936
    move-object/from16 v76, v9

    .line 937
    .line 938
    const/4 v9, 0x2

    .line 939
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    new-instance v11, Li5/a$d;

    .line 943
    .line 944
    const-string v15, "DateTimeOriginal"

    .line 945
    .line 946
    move-object/from16 v77, v5

    .line 947
    .line 948
    const v5, 0x9003

    .line 949
    .line 950
    .line 951
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Li5/a$d;

    .line 955
    .line 956
    const-string v15, "DateTimeDigitized"

    .line 957
    .line 958
    move-object/from16 v78, v11

    .line 959
    .line 960
    const v11, 0x9004

    .line 961
    .line 962
    .line 963
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 964
    .line 965
    .line 966
    new-instance v11, Li5/a$d;

    .line 967
    .line 968
    const-string v15, "OffsetTime"

    .line 969
    .line 970
    move-object/from16 v79, v5

    .line 971
    .line 972
    const v5, 0x9010

    .line 973
    .line 974
    .line 975
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 976
    .line 977
    .line 978
    new-instance v5, Li5/a$d;

    .line 979
    .line 980
    const-string v15, "OffsetTimeOriginal"

    .line 981
    .line 982
    move-object/from16 v80, v11

    .line 983
    .line 984
    const v11, 0x9011

    .line 985
    .line 986
    .line 987
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v11, Li5/a$d;

    .line 991
    .line 992
    const-string v15, "OffsetTimeDigitized"

    .line 993
    .line 994
    move-object/from16 v81, v5

    .line 995
    .line 996
    const v5, 0x9012

    .line 997
    .line 998
    .line 999
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Li5/a$d;

    .line 1003
    .line 1004
    const-string v9, "ComponentsConfiguration"

    .line 1005
    .line 1006
    const v15, 0x9101

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v82, v11

    .line 1010
    .line 1011
    const/4 v11, 0x7

    .line 1012
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v9, Li5/a$d;

    .line 1016
    .line 1017
    const-string v11, "CompressedBitsPerPixel"

    .line 1018
    .line 1019
    const v15, 0x9102

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v83, v5

    .line 1023
    .line 1024
    const/4 v5, 0x5

    .line 1025
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v11, Li5/a$d;

    .line 1029
    .line 1030
    const-string v15, "ShutterSpeedValue"

    .line 1031
    .line 1032
    const v5, 0x9201

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v84, v9

    .line 1036
    .line 1037
    const/16 v9, 0xa

    .line 1038
    .line 1039
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Li5/a$d;

    .line 1043
    .line 1044
    const-string v15, "ApertureValue"

    .line 1045
    .line 1046
    const v9, 0x9202

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v85, v11

    .line 1050
    .line 1051
    const/4 v11, 0x5

    .line 1052
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v9, Li5/a$d;

    .line 1056
    .line 1057
    const-string v11, "BrightnessValue"

    .line 1058
    .line 1059
    const v15, 0x9203

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v86, v5

    .line 1063
    .line 1064
    const/16 v5, 0xa

    .line 1065
    .line 1066
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v11, Li5/a$d;

    .line 1070
    .line 1071
    const-string v15, "ExposureBiasValue"

    .line 1072
    .line 1073
    move-object/from16 v87, v9

    .line 1074
    .line 1075
    const v9, 0x9204

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Li5/a$d;

    .line 1082
    .line 1083
    const-string v9, "MaxApertureValue"

    .line 1084
    .line 1085
    const v15, 0x9205

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v88, v11

    .line 1089
    .line 1090
    const/4 v11, 0x5

    .line 1091
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v9, Li5/a$d;

    .line 1095
    .line 1096
    const-string v15, "SubjectDistance"

    .line 1097
    .line 1098
    move-object/from16 v89, v5

    .line 1099
    .line 1100
    const v5, 0x9206

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v5, Li5/a$d;

    .line 1107
    .line 1108
    const-string v11, "MeteringMode"

    .line 1109
    .line 1110
    const v15, 0x9207

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v90, v9

    .line 1114
    .line 1115
    const/4 v9, 0x3

    .line 1116
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v11, Li5/a$d;

    .line 1120
    .line 1121
    const-string v15, "LightSource"

    .line 1122
    .line 1123
    move-object/from16 v91, v5

    .line 1124
    .line 1125
    const v5, 0x9208

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, Li5/a$d;

    .line 1132
    .line 1133
    const-string v15, "Flash"

    .line 1134
    .line 1135
    move-object/from16 v92, v11

    .line 1136
    .line 1137
    const v11, 0x9209

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v11, Li5/a$d;

    .line 1144
    .line 1145
    const-string v15, "FocalLength"

    .line 1146
    .line 1147
    const v9, 0x920a

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v93, v5

    .line 1151
    .line 1152
    const/4 v5, 0x5

    .line 1153
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v5, Li5/a$d;

    .line 1157
    .line 1158
    const-string v9, "SubjectArea"

    .line 1159
    .line 1160
    const v15, 0x9214

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v94, v11

    .line 1164
    .line 1165
    const/4 v11, 0x3

    .line 1166
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v9, Li5/a$d;

    .line 1170
    .line 1171
    const-string v11, "MakerNote"

    .line 1172
    .line 1173
    const v15, 0x927c

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v95, v5

    .line 1177
    .line 1178
    const/4 v5, 0x7

    .line 1179
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v11, Li5/a$d;

    .line 1183
    .line 1184
    const-string v15, "UserComment"

    .line 1185
    .line 1186
    move-object/from16 v96, v9

    .line 1187
    .line 1188
    const v9, 0x9286

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v5, Li5/a$d;

    .line 1195
    .line 1196
    const-string v9, "SubSecTime"

    .line 1197
    .line 1198
    const v15, 0x9290

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v97, v11

    .line 1202
    .line 1203
    const/4 v11, 0x2

    .line 1204
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v9, Li5/a$d;

    .line 1208
    .line 1209
    const-string v15, "SubSecTimeOriginal"

    .line 1210
    .line 1211
    move-object/from16 v98, v5

    .line 1212
    .line 1213
    const v5, 0x9291

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, Li5/a$d;

    .line 1220
    .line 1221
    const-string v15, "SubSecTimeDigitized"

    .line 1222
    .line 1223
    move-object/from16 v99, v9

    .line 1224
    .line 1225
    const v9, 0x9292

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v9, Li5/a$d;

    .line 1232
    .line 1233
    const-string v11, "FlashpixVersion"

    .line 1234
    .line 1235
    const v15, 0xa000

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v100, v5

    .line 1239
    .line 1240
    const/4 v5, 0x7

    .line 1241
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, Li5/a$d;

    .line 1245
    .line 1246
    const-string v11, "ColorSpace"

    .line 1247
    .line 1248
    const v15, 0xa001

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v101, v9

    .line 1252
    .line 1253
    const/4 v9, 0x3

    .line 1254
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v11, Li5/a$d;

    .line 1258
    .line 1259
    const-string v15, "PixelXDimension"

    .line 1260
    .line 1261
    move-object/from16 v102, v5

    .line 1262
    .line 1263
    const v5, 0xa002

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v68, v12

    .line 1267
    .line 1268
    const/4 v12, 0x4

    .line 1269
    invoke-direct {v11, v15, v5, v9, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, Li5/a$d;

    .line 1273
    .line 1274
    const-string v15, "PixelYDimension"

    .line 1275
    .line 1276
    move-object/from16 v103, v11

    .line 1277
    .line 1278
    const v11, 0xa003

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v5, v15, v11, v9, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v9, Li5/a$d;

    .line 1285
    .line 1286
    const-string v11, "RelatedSoundFile"

    .line 1287
    .line 1288
    const v15, 0xa004

    .line 1289
    .line 1290
    .line 1291
    const/4 v12, 0x2

    .line 1292
    invoke-direct {v9, v11, v15, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v11, Li5/a$d;

    .line 1296
    .line 1297
    const-string v12, "InteroperabilityIFDPointer"

    .line 1298
    .line 1299
    const v15, 0xa005

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v104, v5

    .line 1303
    .line 1304
    const/4 v5, 0x4

    .line 1305
    invoke-direct {v11, v12, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, Li5/a$d;

    .line 1309
    .line 1310
    const-string v12, "FlashEnergy"

    .line 1311
    .line 1312
    const v15, 0xa20b

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v105, v9

    .line 1316
    .line 1317
    const/4 v9, 0x5

    .line 1318
    invoke-direct {v5, v12, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v12, Li5/a$d;

    .line 1322
    .line 1323
    const-string v15, "SpatialFrequencyResponse"

    .line 1324
    .line 1325
    const v9, 0xa20c

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v107, v5

    .line 1329
    .line 1330
    const/4 v5, 0x7

    .line 1331
    invoke-direct {v12, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v5, Li5/a$d;

    .line 1335
    .line 1336
    const-string v9, "FocalPlaneXResolution"

    .line 1337
    .line 1338
    const v15, 0xa20e

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v106, v11

    .line 1342
    .line 1343
    const/4 v11, 0x5

    .line 1344
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v9, Li5/a$d;

    .line 1348
    .line 1349
    const-string v15, "FocalPlaneYResolution"

    .line 1350
    .line 1351
    move-object/from16 v109, v5

    .line 1352
    .line 1353
    const v5, 0xa20f

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v5, Li5/a$d;

    .line 1360
    .line 1361
    const-string v11, "FocalPlaneResolutionUnit"

    .line 1362
    .line 1363
    const v15, 0xa210

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v110, v9

    .line 1367
    .line 1368
    const/4 v9, 0x3

    .line 1369
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v11, Li5/a$d;

    .line 1373
    .line 1374
    const-string v15, "SubjectLocation"

    .line 1375
    .line 1376
    move-object/from16 v111, v5

    .line 1377
    .line 1378
    const v5, 0xa214

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v5, Li5/a$d;

    .line 1385
    .line 1386
    const-string v15, "ExposureIndex"

    .line 1387
    .line 1388
    const v9, 0xa215

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v112, v11

    .line 1392
    .line 1393
    const/4 v11, 0x5

    .line 1394
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v9, Li5/a$d;

    .line 1398
    .line 1399
    const-string v11, "SensingMethod"

    .line 1400
    .line 1401
    const v15, 0xa217

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v113, v5

    .line 1405
    .line 1406
    const/4 v5, 0x3

    .line 1407
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v5, Li5/a$d;

    .line 1411
    .line 1412
    const-string v11, "FileSource"

    .line 1413
    .line 1414
    const v15, 0xa300

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v114, v9

    .line 1418
    .line 1419
    const/4 v9, 0x7

    .line 1420
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v11, Li5/a$d;

    .line 1424
    .line 1425
    const-string v15, "SceneType"

    .line 1426
    .line 1427
    move-object/from16 v115, v5

    .line 1428
    .line 1429
    const v5, 0xa301

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v5, Li5/a$d;

    .line 1436
    .line 1437
    const-string v15, "CFAPattern"

    .line 1438
    .line 1439
    move-object/from16 v116, v11

    .line 1440
    .line 1441
    const v11, 0xa302

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v9, Li5/a$d;

    .line 1448
    .line 1449
    const-string v11, "CustomRendered"

    .line 1450
    .line 1451
    const v15, 0xa401

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v117, v5

    .line 1455
    .line 1456
    const/4 v5, 0x3

    .line 1457
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v11, Li5/a$d;

    .line 1461
    .line 1462
    const-string v15, "ExposureMode"

    .line 1463
    .line 1464
    move-object/from16 v118, v9

    .line 1465
    .line 1466
    const v9, 0xa402

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v9, Li5/a$d;

    .line 1473
    .line 1474
    const-string v15, "WhiteBalance"

    .line 1475
    .line 1476
    move-object/from16 v119, v11

    .line 1477
    .line 1478
    const v11, 0xa403

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v11, Li5/a$d;

    .line 1485
    .line 1486
    const-string v15, "DigitalZoomRatio"

    .line 1487
    .line 1488
    const v5, 0xa404

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v120, v9

    .line 1492
    .line 1493
    const/4 v9, 0x5

    .line 1494
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v5, Li5/a$d;

    .line 1498
    .line 1499
    const-string v9, "FocalLengthIn35mmFilm"

    .line 1500
    .line 1501
    const v15, 0xa405

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v121, v11

    .line 1505
    .line 1506
    const/4 v11, 0x3

    .line 1507
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v9, Li5/a$d;

    .line 1511
    .line 1512
    const-string v15, "SceneCaptureType"

    .line 1513
    .line 1514
    move-object/from16 v122, v5

    .line 1515
    .line 1516
    const v5, 0xa406

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v5, Li5/a$d;

    .line 1523
    .line 1524
    const-string v15, "GainControl"

    .line 1525
    .line 1526
    move-object/from16 v123, v9

    .line 1527
    .line 1528
    const v9, 0xa407

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v9, Li5/a$d;

    .line 1535
    .line 1536
    const-string v15, "Contrast"

    .line 1537
    .line 1538
    move-object/from16 v124, v5

    .line 1539
    .line 1540
    const v5, 0xa408

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, Li5/a$d;

    .line 1547
    .line 1548
    const-string v15, "Saturation"

    .line 1549
    .line 1550
    move-object/from16 v125, v9

    .line 1551
    .line 1552
    const v9, 0xa409

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v9, Li5/a$d;

    .line 1559
    .line 1560
    const-string v15, "Sharpness"

    .line 1561
    .line 1562
    move-object/from16 v126, v5

    .line 1563
    .line 1564
    const v5, 0xa40a

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v5, Li5/a$d;

    .line 1571
    .line 1572
    const-string v15, "DeviceSettingDescription"

    .line 1573
    .line 1574
    const v11, 0xa40b

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v127, v9

    .line 1578
    .line 1579
    const/4 v9, 0x7

    .line 1580
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v9, Li5/a$d;

    .line 1584
    .line 1585
    const-string v11, "SubjectDistanceRange"

    .line 1586
    .line 1587
    const v15, 0xa40c

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v128, v5

    .line 1591
    .line 1592
    const/4 v5, 0x3

    .line 1593
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v5, Li5/a$d;

    .line 1597
    .line 1598
    const-string v11, "ImageUniqueID"

    .line 1599
    .line 1600
    const v15, 0xa420

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v129, v9

    .line 1604
    .line 1605
    const/4 v9, 0x2

    .line 1606
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v11, Li5/a$d;

    .line 1610
    .line 1611
    const-string v15, "CameraOwnerName"

    .line 1612
    .line 1613
    move-object/from16 v130, v5

    .line 1614
    .line 1615
    const v5, 0xa430

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v5, Li5/a$d;

    .line 1622
    .line 1623
    const-string v15, "BodySerialNumber"

    .line 1624
    .line 1625
    move-object/from16 v131, v11

    .line 1626
    .line 1627
    const v11, 0xa431

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v11, Li5/a$d;

    .line 1634
    .line 1635
    const-string v15, "LensSpecification"

    .line 1636
    .line 1637
    const v9, 0xa432

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v132, v5

    .line 1641
    .line 1642
    const/4 v5, 0x5

    .line 1643
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v5, Li5/a$d;

    .line 1647
    .line 1648
    const-string v9, "LensMake"

    .line 1649
    .line 1650
    const v15, 0xa433

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v133, v11

    .line 1654
    .line 1655
    const/4 v11, 0x2

    .line 1656
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v9, Li5/a$d;

    .line 1660
    .line 1661
    const-string v15, "LensModel"

    .line 1662
    .line 1663
    move-object/from16 v134, v5

    .line 1664
    .line 1665
    const v5, 0xa434

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v5, Li5/a$d;

    .line 1672
    .line 1673
    const-string v11, "Gamma"

    .line 1674
    .line 1675
    const v15, 0xa500

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v135, v9

    .line 1679
    .line 1680
    const/4 v9, 0x5

    .line 1681
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v9, Li5/a$d;

    .line 1685
    .line 1686
    const-string v11, "DNGVersion"

    .line 1687
    .line 1688
    const v15, 0xc612

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v136, v5

    .line 1692
    .line 1693
    const/4 v5, 0x1

    .line 1694
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v11, Li5/a$d;

    .line 1698
    .line 1699
    const-string v15, "DefaultCropSize"

    .line 1700
    .line 1701
    const v5, 0xc620

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v137, v9

    .line 1705
    .line 1706
    move-object/from16 v108, v12

    .line 1707
    .line 1708
    const/4 v9, 0x3

    .line 1709
    const/4 v12, 0x4

    .line 1710
    invoke-direct {v11, v15, v5, v9, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v138, v11

    .line 1714
    .line 1715
    move-object/from16 v70, v13

    .line 1716
    .line 1717
    filled-new-array/range {v65 .. v138}, [Li5/a$d;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v65

    .line 1721
    sput-object v65, Li5/a;->a0:[Li5/a$d;

    .line 1722
    .line 1723
    new-instance v5, Li5/a$d;

    .line 1724
    .line 1725
    const-string v9, "GPSVersionID"

    .line 1726
    .line 1727
    const/4 v11, 0x0

    .line 1728
    const/4 v12, 0x1

    .line 1729
    invoke-direct {v5, v9, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v9, Li5/a$d;

    .line 1733
    .line 1734
    const-string v13, "GPSLatitudeRef"

    .line 1735
    .line 1736
    const/4 v15, 0x2

    .line 1737
    invoke-direct {v9, v13, v12, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v12, Li5/a$d;

    .line 1741
    .line 1742
    const-string v13, "GPSLatitude"

    .line 1743
    .line 1744
    move-object/from16 v17, v5

    .line 1745
    .line 1746
    move/from16 v49, v11

    .line 1747
    .line 1748
    const/16 v5, 0xa

    .line 1749
    .line 1750
    const/4 v11, 0x5

    .line 1751
    invoke-direct {v12, v13, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v13, Li5/a$d;

    .line 1755
    .line 1756
    const-string v5, "GPSLongitudeRef"

    .line 1757
    .line 1758
    const/4 v11, 0x3

    .line 1759
    invoke-direct {v13, v5, v11, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v5, Li5/a$d;

    .line 1763
    .line 1764
    const-string v11, "GPSLongitude"

    .line 1765
    .line 1766
    move-object/from16 v18, v9

    .line 1767
    .line 1768
    move-object/from16 v19, v12

    .line 1769
    .line 1770
    const/4 v9, 0x5

    .line 1771
    const/16 v12, 0xa

    .line 1772
    .line 1773
    const/4 v15, 0x4

    .line 1774
    invoke-direct {v5, v11, v15, v9, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v11, Li5/a$d;

    .line 1778
    .line 1779
    const-string v12, "GPSAltitudeRef"

    .line 1780
    .line 1781
    const/4 v15, 0x1

    .line 1782
    invoke-direct {v11, v12, v9, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v12, Li5/a$d;

    .line 1786
    .line 1787
    const-string v15, "GPSAltitude"

    .line 1788
    .line 1789
    move-object/from16 v21, v5

    .line 1790
    .line 1791
    const/4 v5, 0x6

    .line 1792
    invoke-direct {v12, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v5, Li5/a$d;

    .line 1796
    .line 1797
    const-string v15, "GPSTimeStamp"

    .line 1798
    .line 1799
    move-object/from16 v22, v11

    .line 1800
    .line 1801
    const/4 v11, 0x7

    .line 1802
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v9, Li5/a$d;

    .line 1806
    .line 1807
    const-string v11, "GPSSatellites"

    .line 1808
    .line 1809
    move-object/from16 v24, v5

    .line 1810
    .line 1811
    const/4 v5, 0x2

    .line 1812
    const/16 v15, 0x8

    .line 1813
    .line 1814
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v11, Li5/a$d;

    .line 1818
    .line 1819
    const-string v15, "GPSStatus"

    .line 1820
    .line 1821
    move-object/from16 v25, v9

    .line 1822
    .line 1823
    const/16 v9, 0x9

    .line 1824
    .line 1825
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v9, Li5/a$d;

    .line 1829
    .line 1830
    const-string v15, "GPSMeasureMode"

    .line 1831
    .line 1832
    move-object/from16 v26, v11

    .line 1833
    .line 1834
    const/16 v11, 0xa

    .line 1835
    .line 1836
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v11, Li5/a$d;

    .line 1840
    .line 1841
    const-string v15, "GPSDOP"

    .line 1842
    .line 1843
    const/16 v5, 0xb

    .line 1844
    .line 1845
    move-object/from16 v27, v9

    .line 1846
    .line 1847
    const/4 v9, 0x5

    .line 1848
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v5, Li5/a$d;

    .line 1852
    .line 1853
    const-string v15, "GPSSpeedRef"

    .line 1854
    .line 1855
    const/16 v9, 0xc

    .line 1856
    .line 1857
    move-object/from16 v28, v11

    .line 1858
    .line 1859
    const/4 v11, 0x2

    .line 1860
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v9, Li5/a$d;

    .line 1864
    .line 1865
    const-string v15, "GPSSpeed"

    .line 1866
    .line 1867
    const/16 v11, 0xd

    .line 1868
    .line 1869
    move-object/from16 v29, v5

    .line 1870
    .line 1871
    const/4 v5, 0x5

    .line 1872
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v11, Li5/a$d;

    .line 1876
    .line 1877
    const-string v15, "GPSTrackRef"

    .line 1878
    .line 1879
    const/16 v5, 0xe

    .line 1880
    .line 1881
    move-object/from16 v30, v9

    .line 1882
    .line 1883
    const/4 v9, 0x2

    .line 1884
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v5, Li5/a$d;

    .line 1888
    .line 1889
    const-string v15, "GPSTrack"

    .line 1890
    .line 1891
    const/16 v9, 0xf

    .line 1892
    .line 1893
    move-object/from16 v31, v11

    .line 1894
    .line 1895
    const/4 v11, 0x5

    .line 1896
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v9, Li5/a$d;

    .line 1900
    .line 1901
    const-string v15, "GPSImgDirectionRef"

    .line 1902
    .line 1903
    const/16 v11, 0x10

    .line 1904
    .line 1905
    move-object/from16 v32, v5

    .line 1906
    .line 1907
    const/4 v5, 0x2

    .line 1908
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v11, Li5/a$d;

    .line 1912
    .line 1913
    const-string v15, "GPSImgDirection"

    .line 1914
    .line 1915
    const/16 v5, 0x11

    .line 1916
    .line 1917
    move-object/from16 v33, v9

    .line 1918
    .line 1919
    const/4 v9, 0x5

    .line 1920
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v5, Li5/a$d;

    .line 1924
    .line 1925
    const-string v9, "GPSMapDatum"

    .line 1926
    .line 1927
    const/16 v15, 0x12

    .line 1928
    .line 1929
    move-object/from16 v34, v11

    .line 1930
    .line 1931
    const/4 v11, 0x2

    .line 1932
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v9, Li5/a$d;

    .line 1936
    .line 1937
    const-string v15, "GPSDestLatitudeRef"

    .line 1938
    .line 1939
    move-object/from16 v35, v5

    .line 1940
    .line 1941
    const/16 v5, 0x13

    .line 1942
    .line 1943
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v5, Li5/a$d;

    .line 1947
    .line 1948
    const-string v15, "GPSDestLatitude"

    .line 1949
    .line 1950
    const/16 v11, 0x14

    .line 1951
    .line 1952
    move-object/from16 v36, v9

    .line 1953
    .line 1954
    const/4 v9, 0x5

    .line 1955
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v11, Li5/a$d;

    .line 1959
    .line 1960
    const-string v15, "GPSDestLongitudeRef"

    .line 1961
    .line 1962
    const/16 v9, 0x15

    .line 1963
    .line 1964
    move-object/from16 v37, v5

    .line 1965
    .line 1966
    const/4 v5, 0x2

    .line 1967
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v9, Li5/a$d;

    .line 1971
    .line 1972
    const-string v15, "GPSDestLongitude"

    .line 1973
    .line 1974
    const/16 v5, 0x16

    .line 1975
    .line 1976
    move-object/from16 v38, v11

    .line 1977
    .line 1978
    const/4 v11, 0x5

    .line 1979
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v5, Li5/a$d;

    .line 1983
    .line 1984
    const-string v15, "GPSDestBearingRef"

    .line 1985
    .line 1986
    const/16 v11, 0x17

    .line 1987
    .line 1988
    move-object/from16 v39, v9

    .line 1989
    .line 1990
    const/4 v9, 0x2

    .line 1991
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v11, Li5/a$d;

    .line 1995
    .line 1996
    const-string v15, "GPSDestBearing"

    .line 1997
    .line 1998
    const/16 v9, 0x18

    .line 1999
    .line 2000
    move-object/from16 v40, v5

    .line 2001
    .line 2002
    const/4 v5, 0x5

    .line 2003
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v9, Li5/a$d;

    .line 2007
    .line 2008
    const-string v15, "GPSDestDistanceRef"

    .line 2009
    .line 2010
    const/16 v5, 0x19

    .line 2011
    .line 2012
    move-object/from16 v41, v11

    .line 2013
    .line 2014
    const/4 v11, 0x2

    .line 2015
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v5, Li5/a$d;

    .line 2019
    .line 2020
    const-string v11, "GPSDestDistance"

    .line 2021
    .line 2022
    const/16 v15, 0x1a

    .line 2023
    .line 2024
    move-object/from16 v42, v9

    .line 2025
    .line 2026
    const/4 v9, 0x5

    .line 2027
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v9, Li5/a$d;

    .line 2031
    .line 2032
    const-string v11, "GPSProcessingMethod"

    .line 2033
    .line 2034
    const/16 v15, 0x1b

    .line 2035
    .line 2036
    move-object/from16 v43, v5

    .line 2037
    .line 2038
    const/4 v5, 0x7

    .line 2039
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v11, Li5/a$d;

    .line 2043
    .line 2044
    const-string v15, "GPSAreaInformation"

    .line 2045
    .line 2046
    move-object/from16 v44, v9

    .line 2047
    .line 2048
    const/16 v9, 0x1c

    .line 2049
    .line 2050
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v5, Li5/a$d;

    .line 2054
    .line 2055
    const-string v9, "GPSDateStamp"

    .line 2056
    .line 2057
    const/16 v15, 0x1d

    .line 2058
    .line 2059
    move-object/from16 v45, v11

    .line 2060
    .line 2061
    const/4 v11, 0x2

    .line 2062
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v9, Li5/a$d;

    .line 2066
    .line 2067
    const-string v11, "GPSDifferential"

    .line 2068
    .line 2069
    const/16 v15, 0x1e

    .line 2070
    .line 2071
    move-object/from16 v46, v5

    .line 2072
    .line 2073
    const/4 v5, 0x3

    .line 2074
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v5, Li5/a$d;

    .line 2078
    .line 2079
    const-string v11, "GPSHPositioningError"

    .line 2080
    .line 2081
    const/16 v15, 0x1f

    .line 2082
    .line 2083
    move-object/from16 v47, v9

    .line 2084
    .line 2085
    const/4 v9, 0x5

    .line 2086
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v48, v5

    .line 2090
    .line 2091
    move-object/from16 v23, v12

    .line 2092
    .line 2093
    move-object/from16 v20, v13

    .line 2094
    .line 2095
    filled-new-array/range {v17 .. v48}, [Li5/a$d;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v66

    .line 2099
    sput-object v66, Li5/a;->b0:[Li5/a$d;

    .line 2100
    .line 2101
    new-instance v5, Li5/a$d;

    .line 2102
    .line 2103
    const-string v9, "InteroperabilityIndex"

    .line 2104
    .line 2105
    const/4 v11, 0x2

    .line 2106
    const/4 v12, 0x1

    .line 2107
    invoke-direct {v5, v9, v12, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2108
    .line 2109
    .line 2110
    filled-new-array {v5}, [Li5/a$d;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v67

    .line 2114
    sput-object v67, Li5/a;->c0:[Li5/a$d;

    .line 2115
    .line 2116
    new-instance v5, Li5/a$d;

    .line 2117
    .line 2118
    const-string v9, "NewSubfileType"

    .line 2119
    .line 2120
    const/16 v11, 0xfe

    .line 2121
    .line 2122
    const/4 v12, 0x4

    .line 2123
    invoke-direct {v5, v9, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v9, Li5/a$d;

    .line 2127
    .line 2128
    const-string v11, "SubfileType"

    .line 2129
    .line 2130
    const/16 v13, 0xff

    .line 2131
    .line 2132
    invoke-direct {v9, v11, v13, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v11, Li5/a$d;

    .line 2136
    .line 2137
    const-string v13, "ThumbnailImageWidth"

    .line 2138
    .line 2139
    move-object/from16 v68, v5

    .line 2140
    .line 2141
    const/16 v5, 0x100

    .line 2142
    .line 2143
    const/4 v15, 0x3

    .line 2144
    invoke-direct {v11, v13, v5, v15, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v5, Li5/a$d;

    .line 2148
    .line 2149
    const-string v13, "ThumbnailImageLength"

    .line 2150
    .line 2151
    move-object/from16 v69, v9

    .line 2152
    .line 2153
    const/16 v9, 0x101

    .line 2154
    .line 2155
    invoke-direct {v5, v13, v9, v15, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v9, Li5/a$d;

    .line 2159
    .line 2160
    const-string v12, "BitsPerSample"

    .line 2161
    .line 2162
    const/16 v13, 0x102

    .line 2163
    .line 2164
    invoke-direct {v9, v12, v13, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v12, Li5/a$d;

    .line 2168
    .line 2169
    const-string v13, "Compression"

    .line 2170
    .line 2171
    move-object/from16 v71, v5

    .line 2172
    .line 2173
    const/16 v5, 0x103

    .line 2174
    .line 2175
    invoke-direct {v12, v13, v5, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v5, Li5/a$d;

    .line 2179
    .line 2180
    const-string v13, "PhotometricInterpretation"

    .line 2181
    .line 2182
    move-object/from16 v72, v9

    .line 2183
    .line 2184
    const/16 v9, 0x106

    .line 2185
    .line 2186
    invoke-direct {v5, v13, v9, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v9, Li5/a$d;

    .line 2190
    .line 2191
    const-string v13, "ImageDescription"

    .line 2192
    .line 2193
    const/16 v15, 0x10e

    .line 2194
    .line 2195
    move-object/from16 v74, v5

    .line 2196
    .line 2197
    const/4 v5, 0x2

    .line 2198
    invoke-direct {v9, v13, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v13, Li5/a$d;

    .line 2202
    .line 2203
    const-string v15, "Make"

    .line 2204
    .line 2205
    move-object/from16 v75, v9

    .line 2206
    .line 2207
    const/16 v9, 0x10f

    .line 2208
    .line 2209
    invoke-direct {v13, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v9, Li5/a$d;

    .line 2213
    .line 2214
    const-string v15, "Model"

    .line 2215
    .line 2216
    move-object/from16 v70, v11

    .line 2217
    .line 2218
    const/16 v11, 0x110

    .line 2219
    .line 2220
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v5, Li5/a$d;

    .line 2224
    .line 2225
    move-object/from16 v77, v9

    .line 2226
    .line 2227
    const/16 v9, 0x111

    .line 2228
    .line 2229
    const/4 v11, 0x3

    .line 2230
    const/4 v15, 0x4

    .line 2231
    invoke-direct {v5, v2, v9, v11, v15}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v9, Li5/a$d;

    .line 2235
    .line 2236
    const-string v15, "ThumbnailOrientation"

    .line 2237
    .line 2238
    move-object/from16 v78, v5

    .line 2239
    .line 2240
    const/16 v5, 0x112

    .line 2241
    .line 2242
    invoke-direct {v9, v15, v5, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v5, Li5/a$d;

    .line 2246
    .line 2247
    const-string v15, "SamplesPerPixel"

    .line 2248
    .line 2249
    move-object/from16 v79, v9

    .line 2250
    .line 2251
    const/16 v9, 0x115

    .line 2252
    .line 2253
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v9, Li5/a$d;

    .line 2257
    .line 2258
    const-string v15, "RowsPerStrip"

    .line 2259
    .line 2260
    move-object/from16 v80, v5

    .line 2261
    .line 2262
    const/16 v5, 0x116

    .line 2263
    .line 2264
    move-object/from16 v73, v12

    .line 2265
    .line 2266
    const/4 v12, 0x4

    .line 2267
    invoke-direct {v9, v15, v5, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v5, Li5/a$d;

    .line 2271
    .line 2272
    const-string v15, "StripByteCounts"

    .line 2273
    .line 2274
    move-object/from16 v81, v9

    .line 2275
    .line 2276
    const/16 v9, 0x117

    .line 2277
    .line 2278
    invoke-direct {v5, v15, v9, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v9, Li5/a$d;

    .line 2282
    .line 2283
    const-string v11, "XResolution"

    .line 2284
    .line 2285
    const/16 v12, 0x11a

    .line 2286
    .line 2287
    const/4 v15, 0x5

    .line 2288
    invoke-direct {v9, v11, v12, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v11, Li5/a$d;

    .line 2292
    .line 2293
    const-string v12, "YResolution"

    .line 2294
    .line 2295
    move-object/from16 v82, v5

    .line 2296
    .line 2297
    const/16 v5, 0x11b

    .line 2298
    .line 2299
    invoke-direct {v11, v12, v5, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v5, Li5/a$d;

    .line 2303
    .line 2304
    const-string v12, "PlanarConfiguration"

    .line 2305
    .line 2306
    const/16 v15, 0x11c

    .line 2307
    .line 2308
    move-object/from16 v83, v9

    .line 2309
    .line 2310
    const/4 v9, 0x3

    .line 2311
    invoke-direct {v5, v12, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v12, Li5/a$d;

    .line 2315
    .line 2316
    const-string v15, "ResolutionUnit"

    .line 2317
    .line 2318
    move-object/from16 v85, v5

    .line 2319
    .line 2320
    const/16 v5, 0x128

    .line 2321
    .line 2322
    invoke-direct {v12, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2323
    .line 2324
    .line 2325
    new-instance v5, Li5/a$d;

    .line 2326
    .line 2327
    const-string v15, "TransferFunction"

    .line 2328
    .line 2329
    move-object/from16 v84, v11

    .line 2330
    .line 2331
    const/16 v11, 0x12d

    .line 2332
    .line 2333
    invoke-direct {v5, v15, v11, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v9, Li5/a$d;

    .line 2337
    .line 2338
    const-string v11, "Software"

    .line 2339
    .line 2340
    const/16 v15, 0x131

    .line 2341
    .line 2342
    move-object/from16 v87, v5

    .line 2343
    .line 2344
    const/4 v5, 0x2

    .line 2345
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v11, Li5/a$d;

    .line 2349
    .line 2350
    const-string v15, "DateTime"

    .line 2351
    .line 2352
    move-object/from16 v88, v9

    .line 2353
    .line 2354
    const/16 v9, 0x132

    .line 2355
    .line 2356
    invoke-direct {v11, v15, v9, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v9, Li5/a$d;

    .line 2360
    .line 2361
    const-string v15, "Artist"

    .line 2362
    .line 2363
    move-object/from16 v89, v11

    .line 2364
    .line 2365
    const/16 v11, 0x13b

    .line 2366
    .line 2367
    invoke-direct {v9, v15, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v5, Li5/a$d;

    .line 2371
    .line 2372
    const-string v11, "WhitePoint"

    .line 2373
    .line 2374
    const/16 v15, 0x13e

    .line 2375
    .line 2376
    move-object/from16 v90, v9

    .line 2377
    .line 2378
    const/4 v9, 0x5

    .line 2379
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v11, Li5/a$d;

    .line 2383
    .line 2384
    const-string v15, "PrimaryChromaticities"

    .line 2385
    .line 2386
    move-object/from16 v91, v5

    .line 2387
    .line 2388
    const/16 v5, 0x13f

    .line 2389
    .line 2390
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v5, Li5/a$d;

    .line 2394
    .line 2395
    const/16 v9, 0x14a

    .line 2396
    .line 2397
    const/4 v15, 0x4

    .line 2398
    invoke-direct {v5, v4, v9, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v9, Li5/a$d;

    .line 2402
    .line 2403
    move-object/from16 v93, v5

    .line 2404
    .line 2405
    const-string v5, "JPEGInterchangeFormat"

    .line 2406
    .line 2407
    move-object/from16 v92, v11

    .line 2408
    .line 2409
    const/16 v11, 0x201

    .line 2410
    .line 2411
    invoke-direct {v9, v5, v11, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v5, Li5/a$d;

    .line 2415
    .line 2416
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2417
    .line 2418
    move-object/from16 v94, v9

    .line 2419
    .line 2420
    const/16 v9, 0x202

    .line 2421
    .line 2422
    invoke-direct {v5, v11, v9, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v9, Li5/a$d;

    .line 2426
    .line 2427
    const-string v11, "YCbCrCoefficients"

    .line 2428
    .line 2429
    const/16 v15, 0x211

    .line 2430
    .line 2431
    move-object/from16 v95, v5

    .line 2432
    .line 2433
    const/4 v5, 0x5

    .line 2434
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v5, Li5/a$d;

    .line 2438
    .line 2439
    const-string v11, "YCbCrSubSampling"

    .line 2440
    .line 2441
    const/16 v15, 0x212

    .line 2442
    .line 2443
    move-object/from16 v96, v9

    .line 2444
    .line 2445
    const/4 v9, 0x3

    .line 2446
    invoke-direct {v5, v11, v15, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v11, Li5/a$d;

    .line 2450
    .line 2451
    const-string v15, "YCbCrPositioning"

    .line 2452
    .line 2453
    move-object/from16 v97, v5

    .line 2454
    .line 2455
    const/16 v5, 0x213

    .line 2456
    .line 2457
    invoke-direct {v11, v15, v5, v9}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v5, Li5/a$d;

    .line 2461
    .line 2462
    const-string v9, "ReferenceBlackWhite"

    .line 2463
    .line 2464
    const/16 v15, 0x214

    .line 2465
    .line 2466
    move-object/from16 v98, v11

    .line 2467
    .line 2468
    const/4 v11, 0x5

    .line 2469
    invoke-direct {v5, v9, v15, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v9, Li5/a$d;

    .line 2473
    .line 2474
    const-string v11, "Copyright"

    .line 2475
    .line 2476
    const v15, 0x8298

    .line 2477
    .line 2478
    .line 2479
    move-object/from16 v99, v5

    .line 2480
    .line 2481
    const/4 v5, 0x2

    .line 2482
    invoke-direct {v9, v11, v15, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v5, Li5/a$d;

    .line 2486
    .line 2487
    const v11, 0x8769

    .line 2488
    .line 2489
    .line 2490
    const/4 v15, 0x4

    .line 2491
    invoke-direct {v5, v6, v11, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v11, Li5/a$d;

    .line 2495
    .line 2496
    move-object/from16 v101, v5

    .line 2497
    .line 2498
    const v5, 0x8825

    .line 2499
    .line 2500
    .line 2501
    invoke-direct {v11, v0, v5, v15}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v5, Li5/a$d;

    .line 2505
    .line 2506
    const-string v15, "DNGVersion"

    .line 2507
    .line 2508
    move-object/from16 v100, v9

    .line 2509
    .line 2510
    const v9, 0xc612

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v102, v11

    .line 2514
    .line 2515
    const/4 v11, 0x1

    .line 2516
    invoke-direct {v5, v15, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v9, Li5/a$d;

    .line 2520
    .line 2521
    const-string v11, "DefaultCropSize"

    .line 2522
    .line 2523
    const v15, 0xc620

    .line 2524
    .line 2525
    .line 2526
    move-object/from16 v103, v5

    .line 2527
    .line 2528
    move-object/from16 v86, v12

    .line 2529
    .line 2530
    const/4 v5, 0x3

    .line 2531
    const/4 v12, 0x4

    .line 2532
    invoke-direct {v9, v11, v15, v5, v12}, Li5/a$d;-><init>(Ljava/lang/String;III)V

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v104, v9

    .line 2536
    .line 2537
    move-object/from16 v76, v13

    .line 2538
    .line 2539
    filled-new-array/range {v68 .. v104}, [Li5/a$d;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v68

    .line 2543
    sput-object v68, Li5/a;->d0:[Li5/a$d;

    .line 2544
    .line 2545
    new-instance v9, Li5/a$d;

    .line 2546
    .line 2547
    const/16 v11, 0x111

    .line 2548
    .line 2549
    invoke-direct {v9, v2, v11, v5}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    .line 2552
    sput-object v9, Li5/a;->e0:Li5/a$d;

    .line 2553
    .line 2554
    new-instance v2, Li5/a$d;

    .line 2555
    .line 2556
    const-string v5, "ThumbnailImage"

    .line 2557
    .line 2558
    const/16 v9, 0x100

    .line 2559
    .line 2560
    const/4 v11, 0x7

    .line 2561
    invoke-direct {v2, v5, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v5, Li5/a$d;

    .line 2565
    .line 2566
    const-string v9, "CameraSettingsIFDPointer"

    .line 2567
    .line 2568
    const/16 v11, 0x2020

    .line 2569
    .line 2570
    const/4 v12, 0x4

    .line 2571
    invoke-direct {v5, v9, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v9, Li5/a$d;

    .line 2575
    .line 2576
    const-string v11, "ImageProcessingIFDPointer"

    .line 2577
    .line 2578
    const/16 v13, 0x2040

    .line 2579
    .line 2580
    invoke-direct {v9, v11, v13, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v2, v5, v9}, [Li5/a$d;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v70

    .line 2587
    sput-object v70, Li5/a;->f0:[Li5/a$d;

    .line 2588
    .line 2589
    new-instance v2, Li5/a$d;

    .line 2590
    .line 2591
    const-string v5, "PreviewImageStart"

    .line 2592
    .line 2593
    const/16 v9, 0x101

    .line 2594
    .line 2595
    invoke-direct {v2, v5, v9, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v5, Li5/a$d;

    .line 2599
    .line 2600
    const-string v9, "PreviewImageLength"

    .line 2601
    .line 2602
    const/16 v13, 0x102

    .line 2603
    .line 2604
    invoke-direct {v5, v9, v13, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    filled-new-array {v2, v5}, [Li5/a$d;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v71

    .line 2611
    sput-object v71, Li5/a;->g0:[Li5/a$d;

    .line 2612
    .line 2613
    new-instance v2, Li5/a$d;

    .line 2614
    .line 2615
    const-string v5, "AspectFrame"

    .line 2616
    .line 2617
    const/16 v9, 0x1113

    .line 2618
    .line 2619
    const/4 v11, 0x3

    .line 2620
    invoke-direct {v2, v5, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    filled-new-array {v2}, [Li5/a$d;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v72

    .line 2627
    sput-object v72, Li5/a;->h0:[Li5/a$d;

    .line 2628
    .line 2629
    new-instance v2, Li5/a$d;

    .line 2630
    .line 2631
    const-string v5, "ColorSpace"

    .line 2632
    .line 2633
    const/16 v9, 0x37

    .line 2634
    .line 2635
    invoke-direct {v2, v5, v9, v11}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    .line 2638
    filled-new-array {v2}, [Li5/a$d;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v73

    .line 2642
    sput-object v73, Li5/a;->i0:[Li5/a$d;

    .line 2643
    .line 2644
    move-object/from16 v69, v64

    .line 2645
    .line 2646
    filled-new-array/range {v64 .. v73}, [[Li5/a$d;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    sput-object v2, Li5/a;->j0:[[Li5/a$d;

    .line 2651
    .line 2652
    new-instance v15, Li5/a$d;

    .line 2653
    .line 2654
    const/16 v9, 0x14a

    .line 2655
    .line 2656
    const/4 v12, 0x4

    .line 2657
    invoke-direct {v15, v4, v9, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2658
    .line 2659
    .line 2660
    new-instance v4, Li5/a$d;

    .line 2661
    .line 2662
    const v11, 0x8769

    .line 2663
    .line 2664
    .line 2665
    invoke-direct {v4, v6, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v5, Li5/a$d;

    .line 2669
    .line 2670
    const v6, 0x8825

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v5, v0, v6, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v0, Li5/a$d;

    .line 2677
    .line 2678
    const-string v6, "InteroperabilityIFDPointer"

    .line 2679
    .line 2680
    const v9, 0xa005

    .line 2681
    .line 2682
    .line 2683
    invoke-direct {v0, v6, v9, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v6, Li5/a$d;

    .line 2687
    .line 2688
    const-string v9, "CameraSettingsIFDPointer"

    .line 2689
    .line 2690
    const/16 v11, 0x2020

    .line 2691
    .line 2692
    const/4 v12, 0x1

    .line 2693
    invoke-direct {v6, v9, v11, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v9, Li5/a$d;

    .line 2697
    .line 2698
    const-string v11, "ImageProcessingIFDPointer"

    .line 2699
    .line 2700
    const/16 v13, 0x2040

    .line 2701
    .line 2702
    invoke-direct {v9, v11, v13, v12}, Li5/a$d;-><init>(Ljava/lang/String;II)V

    .line 2703
    .line 2704
    .line 2705
    move-object/from16 v18, v0

    .line 2706
    .line 2707
    move-object/from16 v16, v4

    .line 2708
    .line 2709
    move-object/from16 v17, v5

    .line 2710
    .line 2711
    move-object/from16 v19, v6

    .line 2712
    .line 2713
    move-object/from16 v20, v9

    .line 2714
    .line 2715
    filled-new-array/range {v15 .. v20}, [Li5/a$d;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    sput-object v0, Li5/a;->k0:[Li5/a$d;

    .line 2720
    .line 2721
    array-length v0, v2

    .line 2722
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2723
    .line 2724
    sput-object v0, Li5/a;->l0:[Ljava/util/HashMap;

    .line 2725
    .line 2726
    array-length v0, v2

    .line 2727
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2728
    .line 2729
    sput-object v0, Li5/a;->m0:[Ljava/util/HashMap;

    .line 2730
    .line 2731
    new-instance v0, Ljava/util/HashSet;

    .line 2732
    .line 2733
    const-string v2, "ExposureTime"

    .line 2734
    .line 2735
    const-string v4, "SubjectDistance"

    .line 2736
    .line 2737
    const-string v5, "FNumber"

    .line 2738
    .line 2739
    const-string v6, "DigitalZoomRatio"

    .line 2740
    .line 2741
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    sput-object v0, Li5/a;->n0:Ljava/util/Set;

    .line 2757
    .line 2758
    new-instance v0, Ljava/util/HashMap;

    .line 2759
    .line 2760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    sput-object v0, Li5/a;->o0:Ljava/util/HashMap;

    .line 2764
    .line 2765
    const-string v0, "US-ASCII"

    .line 2766
    .line 2767
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    sput-object v0, Li5/a;->p0:Ljava/nio/charset/Charset;

    .line 2772
    .line 2773
    const-string v2, "Exif\u0000\u0000"

    .line 2774
    .line 2775
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    sput-object v2, Li5/a;->q0:[B

    .line 2780
    .line 2781
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2782
    .line 2783
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    sput-object v0, Li5/a;->r0:[B

    .line 2788
    .line 2789
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2790
    .line 2791
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2792
    .line 2793
    const-string v4, "yyyy:MM:dd HH:mm:ss"

    .line 2794
    .line 2795
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2796
    .line 2797
    .line 2798
    sput-object v0, Li5/a;->U:Ljava/text/SimpleDateFormat;

    .line 2799
    .line 2800
    const-string v4, "UTC"

    .line 2801
    .line 2802
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2807
    .line 2808
    .line 2809
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2810
    .line 2811
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 2812
    .line 2813
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2814
    .line 2815
    .line 2816
    sput-object v0, Li5/a;->V:Ljava/text/SimpleDateFormat;

    .line 2817
    .line 2818
    const-string v2, "UTC"

    .line 2819
    .line 2820
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2825
    .line 2826
    .line 2827
    move/from16 v0, v49

    .line 2828
    .line 2829
    :goto_0
    sget-object v2, Li5/a;->j0:[[Li5/a$d;

    .line 2830
    .line 2831
    array-length v4, v2

    .line 2832
    if-ge v0, v4, :cond_1

    .line 2833
    .line 2834
    sget-object v4, Li5/a;->l0:[Ljava/util/HashMap;

    .line 2835
    .line 2836
    new-instance v5, Ljava/util/HashMap;

    .line 2837
    .line 2838
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2839
    .line 2840
    .line 2841
    aput-object v5, v4, v0

    .line 2842
    .line 2843
    sget-object v4, Li5/a;->m0:[Ljava/util/HashMap;

    .line 2844
    .line 2845
    new-instance v5, Ljava/util/HashMap;

    .line 2846
    .line 2847
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2848
    .line 2849
    .line 2850
    aput-object v5, v4, v0

    .line 2851
    .line 2852
    aget-object v2, v2, v0

    .line 2853
    .line 2854
    array-length v4, v2

    .line 2855
    move/from16 v5, v49

    .line 2856
    .line 2857
    :goto_1
    if-ge v5, v4, :cond_0

    .line 2858
    .line 2859
    aget-object v6, v2, v5

    .line 2860
    .line 2861
    sget-object v9, Li5/a;->l0:[Ljava/util/HashMap;

    .line 2862
    .line 2863
    aget-object v9, v9, v0

    .line 2864
    .line 2865
    iget v11, v6, Li5/a$d;->a:I

    .line 2866
    .line 2867
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v11

    .line 2871
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    sget-object v9, Li5/a;->m0:[Ljava/util/HashMap;

    .line 2875
    .line 2876
    aget-object v9, v9, v0

    .line 2877
    .line 2878
    iget-object v11, v6, Li5/a$d;->b:Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    add-int/lit8 v5, v5, 0x1

    .line 2884
    .line 2885
    goto :goto_1

    .line 2886
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2887
    .line 2888
    goto :goto_0

    .line 2889
    :cond_1
    sget-object v0, Li5/a;->o0:Ljava/util/HashMap;

    .line 2890
    .line 2891
    sget-object v2, Li5/a;->k0:[Li5/a$d;

    .line 2892
    .line 2893
    aget-object v4, v2, v49

    .line 2894
    .line 2895
    iget v4, v4, Li5/a$d;->a:I

    .line 2896
    .line 2897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    const/16 v59, 0x1

    .line 2905
    .line 2906
    aget-object v4, v2, v59

    .line 2907
    .line 2908
    iget v4, v4, Li5/a$d;->a:I

    .line 2909
    .line 2910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v4

    .line 2914
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    const/16 v62, 0x2

    .line 2918
    .line 2919
    aget-object v3, v2, v62

    .line 2920
    .line 2921
    iget v3, v3, Li5/a$d;->a:I

    .line 2922
    .line 2923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    const/16 v63, 0x3

    .line 2931
    .line 2932
    aget-object v3, v2, v63

    .line 2933
    .line 2934
    iget v3, v3, Li5/a$d;->a:I

    .line 2935
    .line 2936
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    const/16 v61, 0x4

    .line 2944
    .line 2945
    aget-object v1, v2, v61

    .line 2946
    .line 2947
    iget v1, v1, Li5/a$d;->a:I

    .line 2948
    .line 2949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    const/16 v60, 0x5

    .line 2957
    .line 2958
    aget-object v1, v2, v60

    .line 2959
    .line 2960
    iget v1, v1, Li5/a$d;->a:I

    .line 2961
    .line 2962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v1

    .line 2966
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    const-string v0, ".*[1-9].*"

    .line 2970
    .line 2971
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    sput-object v0, Li5/a;->s0:Ljava/util/regex/Pattern;

    .line 2976
    .line 2977
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2978
    .line 2979
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    sput-object v0, Li5/a;->t0:Ljava/util/regex/Pattern;

    .line 2984
    .line 2985
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2986
    .line 2987
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    sput-object v0, Li5/a;->u0:Ljava/util/regex/Pattern;

    .line 2992
    .line 2993
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2994
    .line 2995
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    sput-object v0, Li5/a;->v0:Ljava/util/regex/Pattern;

    .line 3000
    .line 3001
    return-void

    .line 3002
    nop

    .line 3003
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    nop

    .line 3047
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li5/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Li5/a;->j0:[[Li5/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Li5/a;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li5/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Li5/a;->e:Z

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p0, Li5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 9
    iput-object v0, p0, Li5/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 11
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Li5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, Li5/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 13
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 14
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Li5/a;->D(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iput-object v0, p0, Li5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Li5/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 17
    :cond_3
    iput-object v0, p0, Li5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Li5/a;->b:Ljava/io/FileDescriptor;

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Li5/a;->H(Ljava/io/InputStream;)V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Li5/a;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static S(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Li5/a;->X:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Li5/a;->p0:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li5/a;->W:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Li5/a;->Y:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method public static y([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Li5/a;->B:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final A([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Li5/a;->J:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final B([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final C([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Li5/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Li5/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Li5/a;->K(Li5/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Li5/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final E(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li5/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Li5/a;->y:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Li5/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Li5/a$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Li5/a;->A:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, Li5/a;->v:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final F(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/a$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li5/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final G([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Li5/a;->L:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Li5/a;->M:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Li5/a;->L:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final H(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Li5/a;->j0:[[Li5/a$d;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Li5/a;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v2, 0x1388

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Li5/a;->k(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Li5/a;->d:I

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    iget v1, p0, Li5/a;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Li5/a;->Q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    new-instance v0, Li5/a$f;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Li5/a$f;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Li5/a;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Li5/a;->r(Li5/a$f;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Li5/a;->e()V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Li5/a;->v:Z

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0}, Li5/a;->J()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget p1, p0, Li5/a;->d:I

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    if-eq p1, v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x7

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Li5/a;->l(Li5/a$f;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Li5/a;->q(Li5/a$f;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0, v0}, Li5/a;->o(Li5/a$f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, p1}, Li5/a;->i(Li5/a$f;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    iget p1, p0, Li5/a;->p:I

    .line 115
    .line 116
    int-to-long v1, p1

    .line 117
    invoke-virtual {v0, v1, v2}, Li5/a$f;->n(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Li5/a;->P(Li5/a$b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    new-instance v1, Li5/a$b;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Li5/a$b;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Li5/a;->d:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0, v0}, Li5/a;->j(Li5/a$b;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/16 v0, 0xd

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Li5/a;->m(Li5/a$b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/16 v0, 0x9

    .line 147
    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Li5/a;->n(Li5/a$b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ne p1, v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Li5/a;->s(Li5/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_3
    invoke-virtual {p0}, Li5/a;->e()V

    .line 162
    .line 163
    .line 164
    sget-boolean p1, Li5/a;->v:Z

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, Li5/a;->J()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    :try_start_2
    sget-boolean v0, Li5/a;->v:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v1, "ExifInterface"

    .line 177
    .line 178
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0}, Li5/a;->e()V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Li5/a;->J()V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :goto_5
    invoke-virtual {p0}, Li5/a;->e()V

    .line 193
    .line 194
    .line 195
    sget-boolean v0, Li5/a;->v:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Li5/a;->J()V

    .line 200
    .line 201
    .line 202
    :cond_f
    throw p1
.end method

.method public final I(Li5/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li5/a;->K(Li5/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Li5/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Li5/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li5/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Li5/a$b;->m(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final J()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Li5/a$c;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Li5/a$c;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Li5/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final K(Li5/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li5/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Li5/a;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, Li5/a;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method public final L([BI)V
    .locals 1

    .line 1
    new-instance v0, Li5/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li5/a$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li5/a;->I(Li5/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Li5/a;->M(Li5/a$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Li5/a$f;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Li5/a;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Li5/a$b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Li5/a$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Li5/a;->v:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    if-gtz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v3, :cond_26

    .line 56
    .line 57
    invoke-virtual {v1}, Li5/a$b;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1}, Li5/a$b;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v1}, Li5/a$b;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v1}, Li5/a$b;->c()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-long v12, v12

    .line 74
    const-wide/16 v15, 0x4

    .line 75
    .line 76
    add-long/2addr v12, v15

    .line 77
    sget-object v17, Li5/a;->l0:[Ljava/util/HashMap;

    .line 78
    .line 79
    aget-object v4, v17, v2

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Li5/a$d;

    .line 92
    .line 93
    sget-boolean v7, Li5/a;->v:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-wide/from16 v20, v15

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v9, v4, Li5/a$d;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    move/from16 v22, v3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move/from16 v23, v6

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 133
    .line 134
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move/from16 v22, v3

    .line 143
    .line 144
    move/from16 v23, v6

    .line 145
    .line 146
    move-wide/from16 v20, v15

    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    :goto_3
    const/4 v3, 0x7

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    move-object/from16 v24, v4

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_5
    if-lez v11, :cond_6

    .line 180
    .line 181
    sget-object v6, Li5/a;->X:[I

    .line 182
    .line 183
    array-length v8, v6

    .line 184
    if-lt v11, v8, :cond_7

    .line 185
    .line 186
    :cond_6
    move-object/from16 v24, v4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-virtual {v4, v11}, Li5/a$d;->a(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_8

    .line 194
    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v8, "Skip the tag entry since data format ("

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    sget-object v8, Li5/a;->W:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v8, v8, v11

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, ") is unexpected for tag: "

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v8, v4, Li5/a$d;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    if-ne v11, v3, :cond_9

    .line 233
    .line 234
    iget v11, v4, Li5/a$d;->c:I

    .line 235
    .line 236
    :cond_9
    int-to-long v8, v14

    .line 237
    aget v6, v6, v11

    .line 238
    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    int-to-long v3, v6

    .line 242
    mul-long/2addr v8, v3

    .line 243
    cmp-long v3, v8, v18

    .line 244
    .line 245
    if-ltz v3, :cond_b

    .line 246
    .line 247
    const-wide/32 v3, 0x7fffffff

    .line 248
    .line 249
    .line 250
    cmp-long v3, v8, v3

    .line 251
    .line 252
    if-lez v3, :cond_a

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v3, 0x1

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 280
    goto :goto_9

    .line 281
    :goto_7
    if-eqz v7, :cond_d

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_8
    move-wide/from16 v8, v18

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_9
    if-nez v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1, v12, v13}, Li5/a$f;->n(J)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_e
    cmp-long v3, v8, v20

    .line 314
    .line 315
    const-string v4, "Compression"

    .line 316
    .line 317
    if-lez v3, :cond_13

    .line 318
    .line 319
    invoke-virtual {v1}, Li5/a$b;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v15, "seek to data offset: "

    .line 331
    .line 332
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :cond_f
    iget v6, v0, Li5/a;->d:I

    .line 346
    .line 347
    const/4 v15, 0x7

    .line 348
    if-ne v6, v15, :cond_12

    .line 349
    .line 350
    const-string v6, "MakerNote"

    .line 351
    .line 352
    move/from16 v17, v7

    .line 353
    .line 354
    move-object/from16 v15, v24

    .line 355
    .line 356
    iget-object v7, v15, Li5/a$d;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    iput v3, v0, Li5/a;->q:I

    .line 365
    .line 366
    :cond_10
    move-wide/from16 v20, v12

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    const/4 v6, 0x6

    .line 370
    if-ne v2, v6, :cond_10

    .line 371
    .line 372
    const-string v7, "ThumbnailImage"

    .line 373
    .line 374
    iget-object v6, v15, Li5/a$d;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    iput v3, v0, Li5/a;->r:I

    .line 383
    .line 384
    iput v14, v0, Li5/a;->s:I

    .line 385
    .line 386
    iget-object v6, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 387
    .line 388
    const/4 v7, 0x6

    .line 389
    invoke-static {v7, v6}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget v7, v0, Li5/a;->r:I

    .line 394
    .line 395
    move-wide/from16 v20, v12

    .line 396
    .line 397
    int-to-long v12, v7

    .line 398
    iget-object v7, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    invoke-static {v12, v13, v7}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v12, v0, Li5/a;->s:I

    .line 405
    .line 406
    int-to-long v12, v12

    .line 407
    iget-object v2, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    invoke-static {v12, v13, v2}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v12, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 414
    .line 415
    aget-object v12, v12, v16

    .line 416
    .line 417
    invoke-virtual {v12, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 421
    .line 422
    aget-object v6, v6, v16

    .line 423
    .line 424
    const-string v12, "JPEGInterchangeFormat"

    .line 425
    .line 426
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v6, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 430
    .line 431
    aget-object v6, v6, v16

    .line 432
    .line 433
    const-string v7, "JPEGInterchangeFormatLength"

    .line 434
    .line 435
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    move/from16 v17, v7

    .line 440
    .line 441
    move-wide/from16 v20, v12

    .line 442
    .line 443
    move-object/from16 v15, v24

    .line 444
    .line 445
    :goto_a
    int-to-long v2, v3

    .line 446
    invoke-virtual {v1, v2, v3}, Li5/a$f;->n(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    move/from16 v17, v7

    .line 451
    .line 452
    move-wide/from16 v20, v12

    .line 453
    .line 454
    move-object/from16 v15, v24

    .line 455
    .line 456
    :goto_b
    sget-object v2, Li5/a;->o0:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    if-eqz v17, :cond_14

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v6, "nextIfdType: "

    .line 476
    .line 477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v6, " byteCount: "

    .line 484
    .line 485
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    :cond_14
    const/16 v3, 0x8

    .line 499
    .line 500
    const/4 v6, 0x3

    .line 501
    if-eqz v2, :cond_1f

    .line 502
    .line 503
    if-eq v11, v6, :cond_18

    .line 504
    .line 505
    move/from16 v4, v16

    .line 506
    .line 507
    if-eq v11, v4, :cond_17

    .line 508
    .line 509
    if-eq v11, v3, :cond_16

    .line 510
    .line 511
    const/16 v3, 0x9

    .line 512
    .line 513
    if-eq v11, v3, :cond_15

    .line 514
    .line 515
    const/16 v3, 0xd

    .line 516
    .line 517
    if-eq v11, v3, :cond_15

    .line 518
    .line 519
    const-wide/16 v3, -0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_15
    invoke-virtual {v1}, Li5/a$b;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    :goto_c
    int-to-long v3, v3

    .line 527
    goto :goto_d

    .line 528
    :cond_16
    invoke-virtual {v1}, Li5/a$b;->readShort()S

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_c

    .line 533
    :cond_17
    invoke-virtual {v1}, Li5/a$b;->g()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    goto :goto_d

    .line 538
    :cond_18
    invoke-virtual {v1}, Li5/a$b;->readUnsignedShort()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_c

    .line 543
    :goto_d
    if-eqz v17, :cond_19

    .line 544
    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-object v7, v15, Li5/a$d;->b:Ljava/lang/String;

    .line 550
    .line 551
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const-string v7, "Offset: %d, tagName: %s"

    .line 556
    .line 557
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    :cond_19
    cmp-long v6, v3, v18

    .line 565
    .line 566
    const-string v7, ")"

    .line 567
    .line 568
    const/4 v8, -0x1

    .line 569
    if-lez v6, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v1}, Li5/a$b;->a()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eq v6, v8, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v1}, Li5/a$b;->a()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    int-to-long v9, v6

    .line 582
    cmp-long v6, v3, v9

    .line 583
    .line 584
    if-gez v6, :cond_1d

    .line 585
    .line 586
    :cond_1a
    iget-object v6, v0, Li5/a;->g:Ljava/util/Set;

    .line 587
    .line 588
    long-to-int v8, v3

    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v1, v3, v4}, Li5/a$f;->n(J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v1, v2}, Li5/a;->M(Li5/a$f;I)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    :goto_e
    move-wide/from16 v12, v20

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1c
    if-eqz v17, :cond_1b

    .line 613
    .line 614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " (at "

    .line 628
    .line 629
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_1d
    if-eqz v17, :cond_1b

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 654
    .line 655
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, Li5/a$b;->a()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eq v3, v8, :cond_1e

    .line 670
    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, " (total length: "

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Li5/a$b;->a()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :cond_1e
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :goto_f
    invoke-virtual {v1, v12, v13}, Li5/a$f;->n(J)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_10

    .line 706
    .line 707
    :cond_1f
    move-wide/from16 v12, v20

    .line 708
    .line 709
    invoke-virtual {v1}, Li5/a$b;->c()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget v7, v0, Li5/a;->p:I

    .line 714
    .line 715
    add-int/2addr v2, v7

    .line 716
    long-to-int v7, v8

    .line 717
    new-array v7, v7, [B

    .line 718
    .line 719
    invoke-virtual {v1, v7}, Li5/a$b;->readFully([B)V

    .line 720
    .line 721
    .line 722
    new-instance v12, Li5/a$c;

    .line 723
    .line 724
    int-to-long v8, v2

    .line 725
    move-object/from16 v17, v7

    .line 726
    .line 727
    move v13, v11

    .line 728
    move-object v2, v15

    .line 729
    move-wide v15, v8

    .line 730
    move-wide/from16 v7, v20

    .line 731
    .line 732
    invoke-direct/range {v12 .. v17}, Li5/a$c;-><init>(IIJ[B)V

    .line 733
    .line 734
    .line 735
    iget-object v9, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 736
    .line 737
    aget-object v9, v9, p2

    .line 738
    .line 739
    iget-object v10, v2, Li5/a$d;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v9, "DNGVersion"

    .line 745
    .line 746
    iget-object v10, v2, Li5/a$d;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_20

    .line 753
    .line 754
    iput v6, v0, Li5/a;->d:I

    .line 755
    .line 756
    :cond_20
    const-string v6, "Make"

    .line 757
    .line 758
    iget-object v9, v2, Li5/a$d;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_21

    .line 765
    .line 766
    const-string v6, "Model"

    .line 767
    .line 768
    iget-object v9, v2, Li5/a$d;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_22

    .line 775
    .line 776
    :cond_21
    iget-object v6, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 777
    .line 778
    invoke-virtual {v12, v6}, Li5/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-string v9, "PENTAX"

    .line 783
    .line 784
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-nez v6, :cond_23

    .line 789
    .line 790
    :cond_22
    iget-object v2, v2, Li5/a$d;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_24

    .line 797
    .line 798
    iget-object v2, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v12, v2}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const v4, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v2, v4, :cond_24

    .line 808
    .line 809
    :cond_23
    iput v3, v0, Li5/a;->d:I

    .line 810
    .line 811
    :cond_24
    invoke-virtual {v1}, Li5/a$b;->c()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    int-to-long v2, v2

    .line 816
    cmp-long v2, v2, v7

    .line 817
    .line 818
    if-eqz v2, :cond_25

    .line 819
    .line 820
    invoke-virtual {v1, v7, v8}, Li5/a$f;->n(J)V

    .line 821
    .line 822
    .line 823
    :cond_25
    :goto_10
    add-int/lit8 v6, v23, 0x1

    .line 824
    .line 825
    int-to-short v6, v6

    .line 826
    move/from16 v2, p2

    .line 827
    .line 828
    move/from16 v3, v22

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_26
    const-wide/16 v18, 0x0

    .line 833
    .line 834
    invoke-virtual {v1}, Li5/a$b;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    sget-boolean v3, Li5/a;->v:Z

    .line 839
    .line 840
    if-eqz v3, :cond_27

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v6, "nextIfdOffset: %d"

    .line 851
    .line 852
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    :cond_27
    int-to-long v6, v2

    .line 860
    cmp-long v4, v6, v18

    .line 861
    .line 862
    if-lez v4, :cond_2a

    .line 863
    .line 864
    iget-object v4, v0, Li5/a;->g:Ljava/util/Set;

    .line 865
    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_29

    .line 875
    .line 876
    invoke-virtual {v1, v6, v7}, Li5/a$f;->n(J)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 880
    .line 881
    const/4 v4, 0x4

    .line 882
    aget-object v2, v2, v4

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_28

    .line 889
    .line 890
    invoke-virtual {v0, v1, v4}, Li5/a;->M(Li5/a$f;I)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_28
    iget-object v2, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 895
    .line 896
    const/4 v3, 0x5

    .line 897
    aget-object v2, v2, v3

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_2b

    .line 904
    .line 905
    invoke-virtual {v0, v1, v3}, Li5/a;->M(Li5/a$f;I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_29
    if-eqz v3, :cond_2b

    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 917
    .line 918
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_2a
    if-eqz v3, :cond_2b

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    :cond_2b
    :goto_11
    return-void
.end method

.method public final N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li5/a$c;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final O(Li5/a$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li5/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li5/a$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li5/a$c;

    .line 40
    .line 41
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Li5/a$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Li5/a$f;->n(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Li5/a$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Li5/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Li5/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, p2}, Li5/a;->j(Li5/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final P(Li5/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Li5/a$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Li5/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Li5/a;->u(Li5/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Li5/a;->E(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Li5/a;->v(Li5/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, Li5/a;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Li5/a;->u(Li5/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final R(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li5/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li5/a$c;

    .line 48
    .line 49
    iget-object v5, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Li5/a$c;

    .line 58
    .line 59
    iget-object v5, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Li5/a$c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Li5/a;->v:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Li5/a;->v:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    sget-boolean p1, Li5/a;->v:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final T(Li5/a$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li5/a$c;

    .line 12
    .line 13
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li5/a$c;

    .line 24
    .line 25
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Li5/a$c;

    .line 36
    .line 37
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li5/a$c;

    .line 48
    .line 49
    iget-object v4, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Li5/a$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Li5/a$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Li5/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Li5/a$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Li5/a$c;->d(Li5/a$e;Ljava/nio/ByteOrder;)Li5/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Li5/a$c;->d(Li5/a$e;Ljava/nio/ByteOrder;)Li5/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Li5/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_6

    .line 234
    .line 235
    if-le v1, v2, :cond_6

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    invoke-virtual {p0, p1, p2}, Li5/a;->O(Li5/a$f;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Li5/a;->R(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Li5/a;->R(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Li5/a;->R(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Li5/a$c;

    .line 25
    .line 26
    iget-object v5, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Li5/a$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Li5/a;->F(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Li5/a;->F(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7, v5}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8, v6}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v4}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v7, v5}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v6}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v4, v3}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v7}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v6, v8}, Li5/a;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Li5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Li5/a$c;->a(Ljava/lang/String;)Li5/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Li5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Li5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Li5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li5/a;->h(Ljava/lang/String;)Li5/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget p1, v0, Li5/a$c;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Li5/a$c;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Li5/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Li5/a$e;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    iget-wide v1, v0, Li5/a$e;->a:J

    .line 72
    .line 73
    long-to-float v1, v1

    .line 74
    iget-wide v2, v0, Li5/a$e;->b:J

    .line 75
    .line 76
    long-to-float v0, v2

    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v1, p1, v1

    .line 85
    .line 86
    iget-wide v2, v1, Li5/a$e;->a:J

    .line 87
    .line 88
    long-to-float v2, v2

    .line 89
    iget-wide v3, v1, Li5/a$e;->b:J

    .line 90
    .line 91
    long-to-float v1, v3

    .line 92
    div-float/2addr v2, v1

    .line 93
    float-to-int v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    aget-object p1, p1, v2

    .line 100
    .line 101
    iget-wide v2, p1, Li5/a$e;->a:J

    .line 102
    .line 103
    long-to-float v2, v2

    .line 104
    iget-wide v3, p1, Li5/a$e;->b:J

    .line 105
    .line 106
    long-to-float p1, v3

    .line 107
    div-float/2addr v2, p1

    .line 108
    float-to-int p1, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    sget-object v2, Li5/a;->n0:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :try_start_0
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Li5/a$c;->h(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    return-object v1

    .line 169
    :cond_5
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Li5/a$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "tag shouldn\'t be null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public g(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li5/a;->h(Ljava/lang/String;)Li5/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    :goto_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final h(Ljava/lang/String;)Li5/a$c;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Li5/a;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Li5/a;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Li5/a;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Li5/a;->t:Li5/a$c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v2, Li5/a;->j0:[[Li5/a$d;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Li5/a$c;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Li5/a;->t:Li5/a$c;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "tag shouldn\'t be null"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final i(Li5/a$f;I)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_f

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v1, Li5/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Li5/a$a;-><init>(Li5/a;Li5/a$f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Li5/b$a;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v4, 0x1a

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_1
    const/4 v5, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v6, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 126
    .line 127
    aget-object v6, v6, v5

    .line 128
    .line 129
    const-string v7, "ImageWidth"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-static {v8, v9}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v6, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 147
    .line 148
    aget-object v6, v6, v5

    .line 149
    .line 150
    const-string v7, "ImageLength"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v9, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    invoke-static {v8, v9}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x6

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/16 v9, 0x5a

    .line 174
    .line 175
    if-eq v8, v9, :cond_8

    .line 176
    .line 177
    const/16 v9, 0xb4

    .line 178
    .line 179
    if-eq v8, v9, :cond_7

    .line 180
    .line 181
    const/16 v9, 0x10e

    .line 182
    .line 183
    if-eq v8, v9, :cond_6

    .line 184
    .line 185
    move v8, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/16 v8, 0x8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v8, 0x3

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v8, v7

    .line 193
    :goto_2
    iget-object v9, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 194
    .line 195
    aget-object v9, v9, v5

    .line 196
    .line 197
    const-string v10, "Orientation"

    .line 198
    .line 199
    iget-object v11, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-static {v8, v11}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    if-eqz v1, :cond_c

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-le v2, v7, :cond_b

    .line 221
    .line 222
    int-to-long v8, v1

    .line 223
    invoke-virtual {p1, v8, v9}, Li5/a$f;->n(J)V

    .line 224
    .line 225
    .line 226
    new-array v8, v7, [B

    .line 227
    .line 228
    invoke-virtual {p1, v8}, Li5/a$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v1, v7

    .line 232
    add-int/lit8 v2, v2, -0x6

    .line 233
    .line 234
    sget-object v7, Li5/a;->q0:[B

    .line 235
    .line 236
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    new-array v2, v2, [B

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Li5/a$b;->readFully([B)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, Li5/a;->p:I

    .line 248
    .line 249
    invoke-virtual {p0, v2, v5}, Li5/a;->L([BI)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "Invalid identifier"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "Invalid exif length"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_c
    :goto_3
    const/16 v1, 0x29

    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0x2a

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-long v10, v1

    .line 294
    invoke-virtual {p1, v10, v11}, Li5/a$f;->n(J)V

    .line 295
    .line 296
    .line 297
    new-array v12, v9, [B

    .line 298
    .line 299
    invoke-virtual {p1, v12}, Li5/a$b;->readFully([B)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Li5/a$c;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-direct/range {v7 .. v12}, Li5/a$c;-><init>(IIJ[B)V

    .line 306
    .line 307
    .line 308
    iput-object v7, p0, Li5/a;->t:Li5/a$c;

    .line 309
    .line 310
    iput-boolean v6, p0, Li5/a;->u:Z

    .line 311
    .line 312
    :cond_d
    sget-boolean p1, Li5/a;->v:Z

    .line 313
    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    const-string p1, "ExifInterface"

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "Heif meta: "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "x"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ", rotation "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_e
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    .line 356
    .line 357
    :catch_1
    return-void

    .line 358
    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :goto_5
    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    .line 368
    .line 369
    :catch_2
    throw p1

    .line 370
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 371
    .line 372
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final j(Li5/a$b;II)V
    .locals 20

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
    sget-boolean v3, Li5/a;->v:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Li5/a$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_10

    .line 46
    .line 47
    invoke-virtual {v1}, Li5/a$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_f

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual {v1}, Li5/a$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_e

    .line 61
    .line 62
    invoke-virtual {v1}, Li5/a$b;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-boolean v7, Li5/a;->v:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v8, -0x27

    .line 97
    .line 98
    if-eq v5, v8, :cond_d

    .line 99
    .line 100
    const/16 v8, -0x26

    .line 101
    .line 102
    if-ne v5, v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Li5/a$b;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "JPEG segment: "

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " (length: "

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v7, "Invalid length"

    .line 156
    .line 157
    if-ltz v9, :cond_c

    .line 158
    .line 159
    const/16 v11, -0x1f

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    if-eq v5, v11, :cond_8

    .line 164
    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_6

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch v5, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    packed-switch v5, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    packed-switch v5, :pswitch_data_3

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_0
    invoke-virtual {v1, v13}, Li5/a$b;->m(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 186
    .line 187
    aget-object v5, v5, v2

    .line 188
    .line 189
    if-eq v2, v10, :cond_4

    .line 190
    .line 191
    const-string v9, "ImageLength"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v1}, Li5/a$b;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    iget-object v13, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v11, v12, v13}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 211
    .line 212
    aget-object v5, v5, v2

    .line 213
    .line 214
    if-eq v2, v10, :cond_5

    .line 215
    .line 216
    const-string v9, "ImageWidth"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v1}, Li5/a$b;->readUnsignedShort()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-long v10, v10

    .line 226
    iget-object v12, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-static {v10, v11, v12}, Li5/a$c;->b(JLjava/nio/ByteOrder;)Li5/a$c;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    new-array v5, v9, [B

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Li5/a$b;->readFully([B)V

    .line 241
    .line 242
    .line 243
    const-string v8, "UserComment"

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Li5/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    iget-object v9, v0, Li5/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v9, v9, v13

    .line 254
    .line 255
    new-instance v10, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v11, Li5/a;->p0:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Li5/a$c;->a(Ljava/lang/String;)Li5/a$c;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    move v9, v12

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    new-array v5, v9, [B

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Li5/a$b;->readFully([B)V

    .line 274
    .line 275
    .line 276
    add-int v8, v3, v9

    .line 277
    .line 278
    sget-object v10, Li5/a;->q0:[B

    .line 279
    .line 280
    invoke-static {v5, v10}, Li5/b;->b([B[B)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_9

    .line 285
    .line 286
    array-length v11, v10

    .line 287
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    add-int v3, p2, v3

    .line 292
    .line 293
    array-length v9, v10

    .line 294
    add-int/2addr v3, v9

    .line 295
    iput v3, v0, Li5/a;->p:I

    .line 296
    .line 297
    invoke-virtual {v0, v5, v2}, Li5/a;->L([BI)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Li5/a$b;

    .line 301
    .line 302
    invoke-direct {v3, v5}, Li5/a$b;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Li5/a;->P(Li5/a$b;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    sget-object v10, Li5/a;->r0:[B

    .line 310
    .line 311
    invoke-static {v5, v10}, Li5/b;->b([B[B)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    array-length v11, v10

    .line 318
    add-int/2addr v3, v11

    .line 319
    array-length v10, v10

    .line 320
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v14, Li5/a$c;

    .line 325
    .line 326
    array-length v9, v5

    .line 327
    int-to-long v10, v3

    .line 328
    const/4 v15, 0x1

    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    move/from16 v16, v9

    .line 332
    .line 333
    move-wide/from16 v17, v10

    .line 334
    .line 335
    invoke-direct/range {v14 .. v19}, Li5/a$c;-><init>(IIJ[B)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v0, Li5/a;->t:Li5/a$c;

    .line 339
    .line 340
    iput-boolean v13, v0, Li5/a;->u:Z

    .line 341
    .line 342
    :cond_a
    :goto_4
    move v3, v8

    .line 343
    goto :goto_3

    .line 344
    :goto_5
    if-ltz v9, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Li5/a$b;->m(I)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v3, v9

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 359
    .line 360
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    :goto_6
    iget-object v2, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "Invalid marker:"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    and-int/lit16 v3, v5, 0xff

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    and-int/lit16 v3, v3, 0xff

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    and-int/lit16 v3, v3, 0xff

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li5/a;->y([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Li5/a;->B([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Li5/a;->x([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Li5/a;->z([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Li5/a;->C([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    invoke-virtual {p0, v0}, Li5/a;->A([B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    invoke-virtual {p0, v0}, Li5/a;->G([B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    return p1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final l(Li5/a$f;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Li5/a;->o(Li5/a$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li5/a$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Li5/a$f;

    .line 20
    .line 21
    iget-object p1, p1, Li5/a$c;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Li5/a$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li5/a;->H:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Li5/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Li5/a$f;->n(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Li5/a;->I:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Li5/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Li5/a$f;->n(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Li5/a$f;->n(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Li5/a;->M(Li5/a$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Li5/a$c;

    .line 91
    .line 92
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Li5/a$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Li5/a$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Li5/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final m(Li5/a$b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Li5/a;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getPngAttributes starting with: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ExifInterface"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Li5/a$b;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Li5/a;->J:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    invoke-virtual {v0, v3}, Li5/a$b;->m(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Li5/a$b;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Li5/a$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Li5/a$b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v6

    .line 66
    add-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    invoke-virtual {v0}, Li5/a$b;->c()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v2

    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    const v9, 0x49484452

    .line 78
    .line 79
    .line 80
    if-ne v7, v9, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    :goto_1
    const v9, 0x49454e44    # 808164.25f

    .line 95
    .line 96
    .line 97
    if-ne v7, v9, :cond_5

    .line 98
    .line 99
    :cond_4
    iput-boolean v5, v1, Li5/a;->u:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const v9, 0x65584966

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-ne v7, v9, :cond_7

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Li5/a$b;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v4, v2

    .line 115
    iput v4, v1, Li5/a;->p:I

    .line 116
    .line 117
    new-array v4, v6, [B

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Li5/a$b;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Li5/a$b;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v9, Ljava/util/zip/CRC32;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, Li5/a;->S(Ljava/util/zip/CRC32;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v7, v11

    .line 142
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v4, v3}, Li5/a;->L([BI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Li5/a;->U()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Li5/a$b;

    .line 151
    .line 152
    invoke-direct {v6, v4}, Li5/a$b;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Li5/a;->P(Li5/a$b;)V

    .line 156
    .line 157
    .line 158
    move v4, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", calculated CRC value: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    const v9, 0x69545874

    .line 196
    .line 197
    .line 198
    if-ne v7, v9, :cond_8

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    sget-object v7, Li5/a;->K:[B

    .line 203
    .line 204
    array-length v9, v7

    .line 205
    if-lt v6, v9, :cond_8

    .line 206
    .line 207
    array-length v9, v7

    .line 208
    new-array v11, v9, [B

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Li5/a$b;->readFully([B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Li5/a$b;->c()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v5, v2

    .line 224
    sub-int v13, v6, v9

    .line 225
    .line 226
    new-array v6, v13, [B

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Li5/a$b;->readFully([B)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Li5/a$c;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    int-to-long v14, v5

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, Li5/a$c;-><init>(IIJ[B)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v1, Li5/a;->t:Li5/a$c;

    .line 241
    .line 242
    move v5, v10

    .line 243
    :cond_8
    :goto_2
    invoke-virtual {v0}, Li5/a$b;->c()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v8, v6

    .line 248
    invoke-virtual {v0, v8}, Li5/a$b;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v3, "Encountered corrupt PNG file."

    .line 256
    .line 257
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v2
.end method

.method public final n(Li5/a$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Li5/a;->v:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Li5/a$b;->m(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Li5/a$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Li5/a$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Li5/a$b;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, Li5/a$b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Li5/a$b;->m(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Li5/a$b;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Li5/a$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Li5/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-virtual {p0, v5, v3, v4}, Li5/a;->j(Li5/a$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Li5/a$b;->c()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Li5/a$b;->m(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Li5/a$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Li5/a$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Li5/a$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Li5/a;->e0:Li5/a$d;

    .line 147
    .line 148
    iget v6, v6, Li5/a$d;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Li5/a$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Li5/a$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, Li5/a$c;->f(ILjava/nio/ByteOrder;)Li5/a$c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Li5/a;->v:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    invoke-virtual {p1, v5}, Li5/a$b;->m(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    return-void
.end method

.method public final o(Li5/a$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li5/a;->I(Li5/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Li5/a;->M(Li5/a$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Li5/a;->T(Li5/a$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Li5/a;->T(Li5/a$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Li5/a;->T(Li5/a$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li5/a;->U()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Li5/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Li5/a$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Li5/a$f;

    .line 44
    .line 45
    iget-object p1, p1, Li5/a$c;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Li5/a$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Li5/a$b;->m(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Li5/a;->M(Li5/a$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Li5/a$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Li5/a;->g(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Li5/a$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Li5/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Li5/a;->o(Li5/a$f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Li5/a$c;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Li5/a$b;

    .line 46
    .line 47
    iget-object v2, p1, Li5/a$c;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Li5/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Li5/a$c;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v1, p1, v2}, Li5/a;->j(Li5/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Li5/a$c;

    .line 70
    .line 71
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Li5/a$c;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Li5/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final r(Li5/a$f;)Z
    .locals 3

    .line 1
    sget-object v0, Li5/a;->q0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Li5/a$b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Li5/a$b;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, Li5/a;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Li5/a;->L([BI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final s(Li5/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Li5/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Li5/a;->L:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Li5/a$b;->m(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Li5/a$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, Li5/a;->M:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Li5/a$b;->m(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v2, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Li5/a$b;->readFully([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Li5/a$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    sget-object v4, Li5/a;->N:[B

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-array v0, v3, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Li5/a$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Li5/a;->q0:[B

    .line 79
    .line 80
    invoke-static {v0, p1}, Li5/b;->b([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    iput v1, p0, Li5/a;->p:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1}, Li5/a;->L([BI)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Li5/a$b;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Li5/a$b;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Li5/a;->P(Li5/a$b;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v4, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_3
    add-int/2addr v1, v3

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    if-gt v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Li5/a$b;->m(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Encountered corrupt WebP file."

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final u(Li5/a$b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li5/a$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Li5/a$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Li5/a$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Li5/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Li5/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Li5/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Li5/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Li5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Li5/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Li5/a$b;->m(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Li5/a$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Li5/a;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Li5/a;->l:I

    .line 71
    .line 72
    iput p2, p0, Li5/a;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, Li5/a;->v:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", length: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ExifInterface"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final v(Li5/a$b;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li5/a$c;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li5/a$c;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Li5/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Li5/b;->a(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Li5/a$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Li5/b;->a(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_0
    if-ge v10, v6, :cond_3

    .line 81
    .line 82
    aget-wide v11, v2, v10

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, Li5/a;->k:Z

    .line 93
    .line 94
    iput-boolean v9, v0, Li5/a;->j:Z

    .line 95
    .line 96
    iput-boolean v9, v0, Li5/a;->i:Z

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_1
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_7

    .line 103
    .line 104
    aget-wide v13, v4, v10

    .line 105
    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_4

    .line 113
    .line 114
    add-int v15, v13, v14

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 120
    .line 121
    aget-wide v17, v4, v15

    .line 122
    .line 123
    cmp-long v9, v9, v17

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-boolean v7, v0, Li5/a;->k:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v16, v10

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v1, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Li5/a$b;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v9}, Li5/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Failed to read "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Failed to skip "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iput-object v8, v0, Li5/a;->n:[B

    .line 208
    .line 209
    iget-boolean v1, v0, Li5/a;->k:Z

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    aget-wide v1, v4, v7

    .line 214
    .line 215
    long-to-int v1, v1

    .line 216
    iput v1, v0, Li5/a;->l:I

    .line 217
    .line 218
    iput v6, v0, Li5/a;->m:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 222
    .line 223
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 228
    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Li5/a;->g(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public final x([B)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Li5/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Li5/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Li5/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Li5/a$b;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Li5/a;->C:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Li5/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    move-wide v10, v8

    .line 62
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 63
    int-to-long v12, v7

    .line 64
    cmp-long v7, v3, v12

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    int-to-long v3, p1

    .line 70
    :cond_3
    sub-long/2addr v3, v10

    .line 71
    cmp-long p1, v3, v8

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move v1, v0

    .line 84
    move v9, v1

    .line 85
    move v10, v9

    .line 86
    :goto_0
    const-wide/16 v11, 0x4

    .line 87
    .line 88
    div-long v11, v3, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    cmp-long v11, v7, v11

    .line 91
    .line 92
    if-gez v11, :cond_c

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v2, p1}, Li5/a$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    cmp-long v11, v7, v5

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :try_start_6
    sget-object v11, Li5/a;->D:[B

    .line 103
    .line 104
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    move v1, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v11, Li5/a;->E:[B

    .line 114
    .line 115
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move v9, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v11, Li5/a;->F:[B

    .line 124
    .line 125
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    sget-object v11, Li5/a;->G:[B

    .line 132
    .line 133
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    :cond_8
    move v10, v12

    .line 140
    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    return p1

    .line 150
    :cond_a
    if-eqz v10, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    :goto_2
    add-long/2addr v7, v5

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception p1

    .line 171
    :goto_3
    :try_start_7
    sget-boolean v2, Li5/a;->v:Z

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    const-string v2, "ExifInterface"

    .line 176
    .line 177
    const-string v3, "Exception parsing HEIF file type box."

    .line 178
    .line 179
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_4
    return v0

    .line 188
    :goto_5
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_f
    throw p1
.end method

.method public final z([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Li5/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Li5/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Li5/a;->K(Li5/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Li5/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Li5/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Li5/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method
