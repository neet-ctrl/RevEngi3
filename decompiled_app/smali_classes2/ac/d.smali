.class public Lac/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/d$c;,
        Lac/d$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lac/d$c;

.field public d:J

.field public e:Lac/b;

.field public f:Lio/flutter/embedding/engine/FlutterJNI;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lac/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lac/d;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lac/d;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    iput-object p2, p0, Lac/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lac/d;Landroid/content/Context;)Lac/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac/d;->n(Landroid/content/Context;)Lac/e;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lac/d;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/d;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lac/d;)Lac/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/d;->e:Lac/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lac/d;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/d;->e:Lac/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lac/b;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public f(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lac/d;->g(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v11, "FlutterLoader"

    .line 8
    .line 9
    iget-boolean v2, v1, Lac/d;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v2, v4, :cond_1f

    .line 24
    .line 25
    iget-object v2, v1, Lac/d;->c:Lac/d$c;

    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    :try_start_0
    const-string v2, "FlutterLoader#ensureInitializationComplete"

    .line 30
    .line 31
    invoke-static {v2}, Luc/d;->m(Ljava/lang/String;)Luc/d;

    .line 32
    .line 33
    .line 34
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v2, v1, Lac/d;->h:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lac/d$b;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "--icu-native-lib-path="

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lac/d;->e:Lac/b;

    .line 64
    .line 65
    iget-object v6, v6, Lac/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, "libflutter.so"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x80

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    const-string v6, " is not allowed in release builds and will be ignored if specified in the application manifest or via the command line."

    .line 104
    .line 105
    if-eqz v5, :cond_10

    .line 106
    .line 107
    :try_start_2
    sget-object v8, Lwb/c;->N:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_11

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lwb/c$b;

    .line 126
    .line 127
    iget-object v15, v14, Lwb/c$b;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_1

    .line 134
    .line 135
    :goto_1
    move-object/from16 v17, v8

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    sget-object v13, Lwb/c;->y:Lwb/c$b;

    .line 140
    .line 141
    if-ne v14, v13, :cond_2

    .line 142
    .line 143
    const-string v13, "For testing purposes only: test flag specified in the manifest was loaded by the FlutterLoader."

    .line 144
    .line 145
    invoke-static {v11, v13}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_2
    invoke-static {v14}, Lwb/c;->d(Lwb/c$b;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    invoke-static {v14}, Lwb/c;->c(Lwb/c$b;)Lwb/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    const-string v7, "Flag with metadata key "

    .line 164
    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    const-string v8, "If you are trying to specify "

    .line 175
    .line 176
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " in your application manifest, please make sure to use the new metadata key name: "

    .line 183
    .line 184
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lwb/c;->c(Lwb/c$b;)Lwb/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v8, v8, Lwb/c$b;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v11, v8}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object/from16 v17, v8

    .line 205
    .line 206
    iget-boolean v8, v14, Lwb/c$b;->c:Z

    .line 207
    .line 208
    if-nez v8, :cond_4

    .line 209
    .line 210
    if-eqz p3, :cond_4

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v11, v7}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_4
    :goto_2
    sget-object v8, Lwb/c;->e:Lwb/c$b;

    .line 236
    .line 237
    if-ne v14, v8, :cond_5

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    sget-object v8, Lwb/c;->z:Lwb/c$b;

    .line 242
    .line 243
    if-ne v14, v8, :cond_6

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    sget-object v8, Lwb/c;->u:Lwb/c$b;

    .line 248
    .line 249
    if-ne v14, v8, :cond_7

    .line 250
    .line 251
    iget-object v8, v8, Lwb/c$b;->b:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-virtual {v5, v8, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iput-boolean v8, v1, Lac/d;->a:Z

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    sget-object v8, Lwb/c;->a:Lwb/c$b;

    .line 262
    .line 263
    if-eq v14, v8, :cond_d

    .line 264
    .line 265
    sget-object v8, Lwb/c;->b:Lwb/c$b;

    .line 266
    .line 267
    if-ne v14, v8, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    :goto_3
    iget-object v8, v14, Lwb/c$b;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v14}, Lwb/c$b;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_9

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/4 v13, 0x0

    .line 290
    :goto_4
    if-nez v13, :cond_a

    .line 291
    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v7, " requires a value, but no value was found. Please specify a value."

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v11, v7}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    const/4 v13, 0x0

    .line 336
    invoke-virtual {v5, v15, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_5
    move-object/from16 v8, v17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    :goto_6
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_e

    .line 354
    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v8, "Flag "

    .line 361
    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, " was specified with an empty path. Please specify a path to the desired AOT shared library."

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v11, v7}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    invoke-virtual {v1, v3, v7, v4}, Lac/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, " is disabled and no longer allowed. Please remove this flag from your application manifest."

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    :cond_11
    if-eqz v0, :cond_17

    .line 411
    .line 412
    array-length v5, v0

    .line 413
    const/4 v13, 0x0

    .line 414
    :goto_7
    if-ge v13, v5, :cond_17

    .line 415
    .line 416
    aget-object v7, v0, v13

    .line 417
    .line 418
    invoke-static {v7}, Lwb/c;->a(Ljava/lang/String;)Lwb/c$b;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-nez v8, :cond_12

    .line 423
    .line 424
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    sget-object v14, Lwb/c;->y:Lwb/c$b;

    .line 429
    .line 430
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_13

    .line 435
    .line 436
    const-string v7, "For testing purposes only: test flag specified on the command line was loaded by the FlutterLoader."

    .line 437
    .line 438
    invoke-static {v11, v7}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    sget-object v14, Lwb/c;->a:Lwb/c$b;

    .line 443
    .line 444
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-nez v15, :cond_16

    .line 449
    .line 450
    sget-object v15, Lwb/c;->b:Lwb/c$b;

    .line 451
    .line 452
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_14

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_14
    iget-boolean v8, v8, Lwb/c$b;->c:Z

    .line 460
    .line 461
    if-nez v8, :cond_15

    .line 462
    .line 463
    if-eqz p3, :cond_15

    .line 464
    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v14, "Command line argument "

    .line 471
    .line 472
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v11, v7}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_15
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_16
    :goto_8
    iget-object v8, v14, Lwb/c$b;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v1, v3, v7, v4}, Lac/d;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v5, Lwb/c;->a:Lwb/c$b;

    .line 515
    .line 516
    iget-object v6, v5, Lwb/c$b;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v6, v1, Lac/d;->e:Lac/b;

    .line 522
    .line 523
    iget-object v6, v6, Lac/b;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v5, Lwb/c$b;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v5, v1, Lac/d;->e:Lac/b;

    .line 546
    .line 547
    iget-object v5, v5, Lac/b;->f:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v5, v1, Lac/d;->e:Lac/b;

    .line 558
    .line 559
    iget-object v5, v5, Lac/b;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v5, "--cache-dir-path="

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v5, v2, Lac/d$b;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lac/d;->e:Lac/b;

    .line 594
    .line 595
    iget-object v0, v0, Lac/b;->e:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v5, "--domain-network-policy="

    .line 605
    .line 606
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-object v5, v1, Lac/d;->e:Lac/b;

    .line 610
    .line 611
    iget-object v5, v5, Lac/b;->e:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_18
    iget-object v0, v1, Lac/d;->c:Lac/d$c;

    .line 624
    .line 625
    invoke-virtual {v0}, Lac/d$c;->a()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v5, "--log-tag="

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v5, v1, Lac/d;->c:Lac/d$c;

    .line 642
    .line 643
    invoke-virtual {v5}, Lac/d$c;->a()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_19
    if-nez v9, :cond_1a

    .line 658
    .line 659
    const-string v0, "activity"

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/app/ActivityManager;

    .line 666
    .line 667
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 668
    .line 669
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 673
    .line 674
    .line 675
    iget-wide v5, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 676
    .line 677
    long-to-double v5, v5

    .line 678
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    div-double/2addr v5, v7

    .line 684
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 685
    .line 686
    div-double/2addr v5, v7

    .line 687
    double-to-int v0, v5

    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v6, Lwb/c;->e:Lwb/c$b;

    .line 694
    .line 695
    iget-object v6, v6, Lwb/c$b;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_1a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 723
    .line 724
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 725
    .line 726
    mul-int/2addr v5, v0

    .line 727
    mul-int/lit8 v5, v5, 0x30

    .line 728
    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v6, "--resource-cache-max-bytes-threshold="

    .line 735
    .line 736
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    const-string v0, "--prefetched-default-font-manager"

    .line 750
    .line 751
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    if-nez v10, :cond_1b

    .line 755
    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v5, Lwb/c;->z:Lwb/c$b;

    .line 762
    .line 763
    iget-object v5, v5, Lwb/c$b;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v5, "true"

    .line 769
    .line 770
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    iget-wide v7, v1, Lac/d;->d:J

    .line 785
    .line 786
    sub-long v8, v5, v7

    .line 787
    .line 788
    iget-object v0, v1, Lac/d;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    new-array v5, v13, [Ljava/lang/String;

    .line 792
    .line 793
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, [Ljava/lang/String;

    .line 798
    .line 799
    iget-object v6, v2, Lac/d$b;->a:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v7, v2, Lac/d$b;->b:Ljava/lang/String;

    .line 802
    .line 803
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    move-object v2, v0

    .line 807
    invoke-virtual/range {v2 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    iput-boolean v0, v1, Lac/d;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    .line 813
    if-eqz v12, :cond_1c

    .line 814
    .line 815
    :try_start_4
    invoke-virtual {v12}, Luc/d;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    goto :goto_d

    .line 821
    :cond_1c
    :goto_a
    return-void

    .line 822
    :goto_b
    if-eqz v12, :cond_1d

    .line 823
    .line 824
    :try_start_5
    invoke-virtual {v12}, Luc/d;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :cond_1d
    :goto_c
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 833
    :goto_d
    const-string v2, "Flutter initialization failed."

    .line 834
    .line 835
    invoke-static {v11, v2, v0}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Ljava/lang/RuntimeException;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    throw v2

    .line 844
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    const-string v2, "ensureInitializationComplete must be called after startInitialization"

    .line 847
    .line 848
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    const-string v2, "ensureInitializationComplete must be called on the main thread"

    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/d;->e:Lac/b;

    .line 2
    .line 3
    iget-object v0, v0, Lac/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lac/d;->e:Lac/b;

    .line 7
    .line 8
    iget-object v1, v1, Lac/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lac/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lac/d;->j(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v3, ".so"

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " rejected; not overriding aot-shared-library-name."

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " is not a valid path. Please ensure this shared AOT library exists."

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroid/content/Context;)Lac/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "FlutterLoader"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lac/d;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Error while validating AOT shared library name flag: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lwb/c;->a:Lwb/c$b;

    .line 38
    .line 39
    iget-object v0, v0, Lwb/c$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "Skipping unsafe AOT shared library name flag: "

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lac/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lac/d;->r(Landroid/content/Context;Lac/d$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Landroid/content/Context;Lac/d$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/d;->c:Lac/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const-string v0, "FlutterLoader#startInitialization"

    .line 17
    .line 18
    invoke-static {v0}, Luc/d;->m(Ljava/lang/String;)Luc/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p2, p0, Lac/d;->c:Lac/d$c;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lac/d;->d:J

    .line 33
    .line 34
    invoke-static {p1}, Lac/a;->f(Landroid/content/Context;)Lac/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lac/d;->e:Lac/b;

    .line 39
    .line 40
    const-string p2, "display"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    iget-object v1, p0, Lac/d;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lio/flutter/view/r;->f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/r;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/flutter/view/r;->g()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lac/d$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lac/d$a;-><init>(Lac/d;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lac/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lac/d;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Luc/d;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Luc/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "startInitialization must be called on the main thread"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
