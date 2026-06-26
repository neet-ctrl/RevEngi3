.class public Lac/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/d;->r(Landroid/content/Context;Lac/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lac/d;


# direct methods
.method public constructor <init>(Lac/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/d$a;->b:Lac/d;

    .line 2
    .line 3
    iput-object p2, p0, Lac/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lac/d$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lac/d$a;->b:Lac/d;

    .line 2
    .line 3
    invoke-static {p0}, Lac/d;->b(Lac/d;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lac/d$b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "FlutterLoader initTask"

    .line 4
    .line 5
    invoke-static {v0}, Luc/d;->m(Ljava/lang/String;)Luc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lac/d$a;->b:Lac/d;

    .line 10
    .line 11
    iget-object v3, v1, Lac/d$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lac/d;->a(Lac/d;Landroid/content/Context;)Lac/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, v1, Lac/d$a;->b:Lac/d;

    .line 17
    .line 18
    invoke-static {v0}, Lac/d;->b(Lac/d;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v1, Lac/d$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v0, v1, Lac/d$a;->b:Lac/d;

    .line 28
    .line 29
    invoke-static {v0}, Lac/d;->b(Lac/d;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lac/d$a;->b:Lac/d;

    .line 37
    .line 38
    invoke-static {v0}, Lac/d;->d(Lac/d;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lac/c;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lac/c;-><init>(Lac/d$a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lac/d$b;

    .line 51
    .line 52
    iget-object v3, v1, Lac/d$a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, Luc/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lac/d$a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v4}, Luc/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v1, Lac/d$a;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v5}, Luc/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v0, v3, v4, v5, v6}, Lac/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Luc/d;->close()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    :goto_0
    move-object v2, v0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_3
    const-string v3, "couldn\'t find \"libflutter.so\""

    .line 88
    .line 89
    const-string v4, "dlopen failed: library \"libflutter.so\" not found"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    throw v0

    .line 113
    :cond_2
    :goto_1
    const-string v3, "os.arch"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v1, Lac/d$a;->b:Lac/d;

    .line 120
    .line 121
    invoke-static {v4}, Lac/d;->c(Lac/d;)Lac/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lac/b;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lac/d;->j(Ljava/lang/String;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_2
    if-ge v10, v8, :cond_6

    .line 145
    .line 146
    aget-object v11, v7, v10

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v13, "!"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v14, "lib"

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v1, Lac/d$a;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 185
    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v12, :cond_4

    .line 192
    .line 193
    array-length v14, v12

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_3
    if-ge v15, v14, :cond_3

    .line 196
    .line 197
    aget-object v9, v12, v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-interface {v6, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move-object/from16 v16, v2

    .line 234
    .line 235
    :goto_4
    iget-object v2, v1, Lac/d$a;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_5

    .line 250
    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    move-object/from16 v16, v2

    .line 276
    .line 277
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v8, "Could not load libflutter.so this is possibly because the application is running on an architecture that Flutter Android does not support (e.g. x86) see https://docs.flutter.dev/deployment/android#what-are-the-supported-target-architectures for more detail.\nApp is using cpu architecture: "

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, ", and the native libraries directory (with path "

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, ") "

    .line 305
    .line 306
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v4, "contains the following files: "

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_5

    .line 337
    :cond_7
    const-string v3, "does not exist"

    .line 338
    .line 339
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_8

    .line 347
    .line 348
    const-string v3, ""

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v4, ", and the split and source libraries directory (with path(s) "

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, ")"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, "."

    .line 377
    .line 378
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    :goto_7
    if-eqz v16, :cond_9

    .line 390
    .line 391
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Luc/d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_8
    throw v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/d$a;->b()Lac/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
