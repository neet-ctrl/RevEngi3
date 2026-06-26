.class public final Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;


# instance fields
.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final noPermissionAdvertisingIdValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 10
    .line 11
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkd/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Li9/a;->a(Landroid/content/Context;)Li9/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Li9/a$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Li9/a$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 29
    .line 30
    new-instance v3, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v4, p1

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_2
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 76
    .line 77
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-gtz v5, :cond_1

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v0, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 139
    .line 140
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-gtz v5, :cond_1

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 187
    .line 188
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-gtz v5, :cond_1

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 235
    .line 236
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-gtz v5, :cond_1

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    :goto_0
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 283
    .line 284
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-gtz v5, :cond_1

    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 327
    .line 328
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-gtz v5, :cond_1

    .line 343
    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {p1, v0, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 390
    .line 391
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-gtz v5, :cond_1

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 435
    .line 436
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 441
    .line 442
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-gtz v5, :cond_1

    .line 451
    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 483
    .line 484
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-gtz v5, :cond_1

    .line 499
    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v4, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {p1, v0, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 546
    .line 547
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-gtz v5, :cond_1

    .line 562
    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/lang/String;

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_0
    invoke-virtual {p1}, Li9/a$a;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1
    :try_end_0
    .catch Lia/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_4

    .line 594
    return-object p1

    .line 595
    :catch_4
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 596
    .line 597
    new-instance v3, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7;

    .line 598
    .line 599
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$7;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    aget p1, v4, p1

    .line 609
    .line 610
    packed-switch p1, :pswitch_data_1

    .line 611
    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :pswitch_f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 631
    .line 632
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-gtz v4, :cond_1

    .line 647
    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :pswitch_11
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 694
    .line 695
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-gtz v4, :cond_1

    .line 710
    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :pswitch_12
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 742
    .line 743
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 748
    .line 749
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-gtz v4, :cond_1

    .line 758
    .line 759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :pswitch_13
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 790
    .line 791
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-gtz v4, :cond_1

    .line 806
    .line 807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/String;

    .line 831
    .line 832
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :pswitch_14
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 838
    .line 839
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 844
    .line 845
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-gtz v4, :cond_1

    .line 854
    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :pswitch_15
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 886
    .line 887
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 892
    .line 893
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-gtz v4, :cond_1

    .line 902
    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :pswitch_17
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 949
    .line 950
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-gtz v4, :cond_1

    .line 965
    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ljava/lang/String;

    .line 990
    .line 991
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_5

    .line 995
    .line 996
    :pswitch_18
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 997
    .line 998
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-gtz v4, :cond_1

    .line 1013
    .line 1014
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_5

    .line 1043
    .line 1044
    :pswitch_19
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1045
    .line 1046
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-gtz v4, :cond_1

    .line 1061
    .line 1062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_5

    .line 1091
    .line 1092
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :pswitch_1b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1108
    .line 1109
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1114
    .line 1115
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-gtz v4, :cond_1

    .line 1124
    .line 1125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_5

    .line 1154
    .line 1155
    :goto_1
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1156
    .line 1157
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6;

    .line 1158
    .line 1159
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$6;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/NullPointerException;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    aget p1, p1, v3

    .line 1169
    .line 1170
    packed-switch p1, :pswitch_data_2

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :pswitch_1c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_5

    .line 1189
    .line 1190
    :pswitch_1d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1191
    .line 1192
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-gtz v3, :cond_1

    .line 1207
    .line 1208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_5

    .line 1237
    .line 1238
    :pswitch_1e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_5

    .line 1252
    .line 1253
    :pswitch_1f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1254
    .line 1255
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-gtz v3, :cond_1

    .line 1270
    .line 1271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_5

    .line 1300
    .line 1301
    :pswitch_20
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1302
    .line 1303
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-gtz v3, :cond_1

    .line 1318
    .line 1319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_5

    .line 1348
    .line 1349
    :pswitch_21
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1350
    .line 1351
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-gtz v3, :cond_1

    .line 1366
    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_5

    .line 1396
    .line 1397
    :pswitch_22
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1398
    .line 1399
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-gtz v3, :cond_1

    .line 1414
    .line 1415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p1

    .line 1434
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_5

    .line 1444
    .line 1445
    :pswitch_23
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1446
    .line 1447
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-gtz v3, :cond_1

    .line 1462
    .line 1463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_5

    .line 1492
    .line 1493
    :pswitch_24
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_5

    .line 1507
    .line 1508
    :pswitch_25
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1509
    .line 1510
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-gtz v3, :cond_1

    .line 1525
    .line 1526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_5

    .line 1555
    .line 1556
    :pswitch_26
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1557
    .line 1558
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-gtz v3, :cond_1

    .line 1573
    .line 1574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p1

    .line 1586
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p1

    .line 1593
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_5

    .line 1603
    .line 1604
    :pswitch_27
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1605
    .line 1606
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-gtz v3, :cond_1

    .line 1621
    .line 1622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p1

    .line 1634
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :pswitch_28
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_5

    .line 1666
    .line 1667
    :pswitch_29
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1668
    .line 1669
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-gtz v3, :cond_1

    .line 1684
    .line 1685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p1

    .line 1697
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p1

    .line 1704
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_5

    .line 1714
    .line 1715
    :goto_2
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1716
    .line 1717
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5;

    .line 1718
    .line 1719
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$5;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/io/IOException;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1723
    .line 1724
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    aget p1, p1, v3

    .line 1729
    .line 1730
    packed-switch p1, :pswitch_data_3

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_5

    .line 1734
    .line 1735
    :pswitch_2a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1736
    .line 1737
    .line 1738
    move-result-object p1

    .line 1739
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_5

    .line 1749
    .line 1750
    :pswitch_2b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1751
    .line 1752
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-gtz v3, :cond_1

    .line 1767
    .line 1768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object p1

    .line 1780
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Ljava/lang/String;

    .line 1792
    .line 1793
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_5

    .line 1797
    .line 1798
    :pswitch_2c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p1

    .line 1802
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_5

    .line 1812
    .line 1813
    :pswitch_2d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1814
    .line 1815
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-gtz v3, :cond_1

    .line 1830
    .line 1831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object p1

    .line 1843
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object p1

    .line 1850
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_5

    .line 1860
    .line 1861
    :pswitch_2e
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1862
    .line 1863
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1868
    .line 1869
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-gtz v3, :cond_1

    .line 1878
    .line 1879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object p1

    .line 1891
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object p1

    .line 1898
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_5

    .line 1908
    .line 1909
    :pswitch_2f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1910
    .line 1911
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1916
    .line 1917
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    if-gtz v3, :cond_1

    .line 1926
    .line 1927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object p1

    .line 1946
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_5

    .line 1956
    .line 1957
    :pswitch_30
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1958
    .line 1959
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-gtz v3, :cond_1

    .line 1974
    .line 1975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object p1

    .line 1987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object p1

    .line 1994
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, Ljava/lang/String;

    .line 1999
    .line 2000
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_5

    .line 2004
    .line 2005
    :pswitch_31
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2006
    .line 2007
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2012
    .line 2013
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    if-gtz v3, :cond_1

    .line 2022
    .line 2023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object p1

    .line 2035
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object p1

    .line 2042
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_5

    .line 2052
    .line 2053
    :pswitch_32
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2054
    .line 2055
    .line 2056
    move-result-object p1

    .line 2057
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_5

    .line 2067
    .line 2068
    :pswitch_33
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2069
    .line 2070
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2075
    .line 2076
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    if-gtz v3, :cond_1

    .line 2085
    .line 2086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object p1

    .line 2098
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object p1

    .line 2105
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    goto/16 :goto_5

    .line 2115
    .line 2116
    :pswitch_34
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2117
    .line 2118
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    if-gtz v3, :cond_1

    .line 2133
    .line 2134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object p1

    .line 2146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object p1

    .line 2153
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, Ljava/lang/String;

    .line 2158
    .line 2159
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_5

    .line 2163
    .line 2164
    :pswitch_35
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2165
    .line 2166
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2171
    .line 2172
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v3

    .line 2180
    if-gtz v3, :cond_1

    .line 2181
    .line 2182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object p1

    .line 2194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object p1

    .line 2201
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_5

    .line 2211
    .line 2212
    :pswitch_36
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2213
    .line 2214
    .line 2215
    move-result-object p1

    .line 2216
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_5

    .line 2226
    .line 2227
    :pswitch_37
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2228
    .line 2229
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2234
    .line 2235
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    if-gtz v3, :cond_1

    .line 2244
    .line 2245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object p1

    .line 2257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object p1

    .line 2264
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    check-cast v1, Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_5

    .line 2274
    .line 2275
    :goto_3
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2276
    .line 2277
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4;

    .line 2278
    .line 2279
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$4;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/util/concurrent/TimeoutException;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2283
    .line 2284
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    aget p1, p1, v3

    .line 2289
    .line 2290
    packed-switch p1, :pswitch_data_4

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_5

    .line 2294
    .line 2295
    :pswitch_38
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2296
    .line 2297
    .line 2298
    move-result-object p1

    .line 2299
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_5

    .line 2309
    .line 2310
    :pswitch_39
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2311
    .line 2312
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2317
    .line 2318
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2323
    .line 2324
    .line 2325
    move-result v3

    .line 2326
    if-gtz v3, :cond_1

    .line 2327
    .line 2328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object p1

    .line 2340
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object p1

    .line 2347
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    check-cast v1, Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_5

    .line 2357
    .line 2358
    :pswitch_3a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2359
    .line 2360
    .line 2361
    move-result-object p1

    .line 2362
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_5

    .line 2372
    .line 2373
    :pswitch_3b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2374
    .line 2375
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2380
    .line 2381
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    if-gtz v3, :cond_1

    .line 2390
    .line 2391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object p1

    .line 2403
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object p1

    .line 2410
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    check-cast v1, Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_5

    .line 2420
    .line 2421
    :pswitch_3c
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2422
    .line 2423
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2428
    .line 2429
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2434
    .line 2435
    .line 2436
    move-result v3

    .line 2437
    if-gtz v3, :cond_1

    .line 2438
    .line 2439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object p1

    .line 2451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object p1

    .line 2458
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    check-cast v1, Ljava/lang/String;

    .line 2463
    .line 2464
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_5

    .line 2468
    .line 2469
    :pswitch_3d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2470
    .line 2471
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2476
    .line 2477
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    if-gtz v3, :cond_1

    .line 2486
    .line 2487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2488
    .line 2489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object p1

    .line 2499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object p1

    .line 2506
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    check-cast v1, Ljava/lang/String;

    .line 2511
    .line 2512
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_5

    .line 2516
    .line 2517
    :pswitch_3e
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2518
    .line 2519
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2524
    .line 2525
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    if-gtz v3, :cond_1

    .line 2534
    .line 2535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2536
    .line 2537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object p1

    .line 2547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object p1

    .line 2554
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    check-cast v1, Ljava/lang/String;

    .line 2559
    .line 2560
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_5

    .line 2564
    .line 2565
    :pswitch_3f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2566
    .line 2567
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2572
    .line 2573
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    if-gtz v3, :cond_1

    .line 2582
    .line 2583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2584
    .line 2585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object p1

    .line 2595
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object p1

    .line 2602
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, Ljava/lang/String;

    .line 2607
    .line 2608
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    goto/16 :goto_5

    .line 2612
    .line 2613
    :pswitch_40
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2614
    .line 2615
    .line 2616
    move-result-object p1

    .line 2617
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    check-cast v1, Ljava/lang/String;

    .line 2622
    .line 2623
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_5

    .line 2627
    .line 2628
    :pswitch_41
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2629
    .line 2630
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2635
    .line 2636
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    if-gtz v3, :cond_1

    .line 2645
    .line 2646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object p1

    .line 2658
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object p1

    .line 2665
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    check-cast v1, Ljava/lang/String;

    .line 2670
    .line 2671
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_5

    .line 2675
    .line 2676
    :pswitch_42
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 2677
    .line 2678
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2683
    .line 2684
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    if-gtz v3, :cond_1

    .line 2693
    .line 2694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object p1

    .line 2706
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object p1

    .line 2713
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, Ljava/lang/String;

    .line 2718
    .line 2719
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_5

    .line 2723
    .line 2724
    :pswitch_43
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2725
    .line 2726
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2731
    .line 2732
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2737
    .line 2738
    .line 2739
    move-result v3

    .line 2740
    if-gtz v3, :cond_1

    .line 2741
    .line 2742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2743
    .line 2744
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object p1

    .line 2754
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object p1

    .line 2761
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    check-cast v1, Ljava/lang/String;

    .line 2766
    .line 2767
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    goto/16 :goto_5

    .line 2771
    .line 2772
    :pswitch_44
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2773
    .line 2774
    .line 2775
    move-result-object p1

    .line 2776
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    check-cast v1, Ljava/lang/String;

    .line 2781
    .line 2782
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_5

    .line 2786
    .line 2787
    :pswitch_45
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2788
    .line 2789
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2794
    .line 2795
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    if-gtz v3, :cond_1

    .line 2804
    .line 2805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2806
    .line 2807
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object p1

    .line 2817
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object p1

    .line 2824
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    check-cast v1, Ljava/lang/String;

    .line 2829
    .line 2830
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    goto/16 :goto_5

    .line 2834
    .line 2835
    :goto_4
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2836
    .line 2837
    new-instance v4, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2;

    .line 2838
    .line 2839
    invoke-direct {v4, v3, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher$getAdvertisingID$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lia/i;)V

    .line 2840
    .line 2841
    .line 2842
    sget-object p1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2843
    .line 2844
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2845
    .line 2846
    .line 2847
    move-result v3

    .line 2848
    aget p1, p1, v3

    .line 2849
    .line 2850
    packed-switch p1, :pswitch_data_5

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_5

    .line 2854
    .line 2855
    :pswitch_46
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2856
    .line 2857
    .line 2858
    move-result-object p1

    .line 2859
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    check-cast v1, Ljava/lang/String;

    .line 2864
    .line 2865
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2866
    .line 2867
    .line 2868
    goto/16 :goto_5

    .line 2869
    .line 2870
    :pswitch_47
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2871
    .line 2872
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2877
    .line 2878
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v3

    .line 2882
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2883
    .line 2884
    .line 2885
    move-result v3

    .line 2886
    if-gtz v3, :cond_1

    .line 2887
    .line 2888
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2889
    .line 2890
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object p1

    .line 2900
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object p1

    .line 2907
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    check-cast v1, Ljava/lang/String;

    .line 2912
    .line 2913
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_5

    .line 2917
    .line 2918
    :pswitch_48
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2919
    .line 2920
    .line 2921
    move-result-object p1

    .line 2922
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    check-cast v1, Ljava/lang/String;

    .line 2927
    .line 2928
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2929
    .line 2930
    .line 2931
    goto/16 :goto_5

    .line 2932
    .line 2933
    :pswitch_49
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2934
    .line 2935
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2940
    .line 2941
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v3

    .line 2945
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    if-gtz v3, :cond_1

    .line 2950
    .line 2951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2952
    .line 2953
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object p1

    .line 2963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object p1

    .line 2970
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    check-cast v1, Ljava/lang/String;

    .line 2975
    .line 2976
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    goto/16 :goto_5

    .line 2980
    .line 2981
    :pswitch_4a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 2982
    .line 2983
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 2988
    .line 2989
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    if-gtz v3, :cond_1

    .line 2998
    .line 2999
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3000
    .line 3001
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object p1

    .line 3011
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object p1

    .line 3018
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    check-cast v1, Ljava/lang/String;

    .line 3023
    .line 3024
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    goto/16 :goto_5

    .line 3028
    .line 3029
    :pswitch_4b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3030
    .line 3031
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 3036
    .line 3037
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v3

    .line 3041
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3042
    .line 3043
    .line 3044
    move-result v3

    .line 3045
    if-gtz v3, :cond_1

    .line 3046
    .line 3047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3048
    .line 3049
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object p1

    .line 3059
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object p1

    .line 3066
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    check-cast v1, Ljava/lang/String;

    .line 3071
    .line 3072
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_5

    .line 3076
    .line 3077
    :pswitch_4c
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3078
    .line 3079
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 3084
    .line 3085
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3090
    .line 3091
    .line 3092
    move-result v3

    .line 3093
    if-gtz v3, :cond_1

    .line 3094
    .line 3095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object p1

    .line 3107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object p1

    .line 3114
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    check-cast v1, Ljava/lang/String;

    .line 3119
    .line 3120
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    goto/16 :goto_5

    .line 3124
    .line 3125
    :pswitch_4d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 3126
    .line 3127
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 3132
    .line 3133
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3138
    .line 3139
    .line 3140
    move-result v3

    .line 3141
    if-gtz v3, :cond_1

    .line 3142
    .line 3143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3144
    .line 3145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object p1

    .line 3155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object p1

    .line 3162
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    check-cast v1, Ljava/lang/String;

    .line 3167
    .line 3168
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    goto/16 :goto_5

    .line 3172
    .line 3173
    :pswitch_4e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3174
    .line 3175
    .line 3176
    move-result-object p1

    .line 3177
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    check-cast v1, Ljava/lang/String;

    .line 3182
    .line 3183
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3184
    .line 3185
    .line 3186
    goto/16 :goto_5

    .line 3187
    .line 3188
    :pswitch_4f
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3189
    .line 3190
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 3195
    .line 3196
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v3

    .line 3200
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3201
    .line 3202
    .line 3203
    move-result v3

    .line 3204
    if-gtz v3, :cond_1

    .line 3205
    .line 3206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3207
    .line 3208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object p1

    .line 3218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object p1

    .line 3225
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    check-cast v1, Ljava/lang/String;

    .line 3230
    .line 3231
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    goto/16 :goto_5

    .line 3235
    .line 3236
    :pswitch_50
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 3237
    .line 3238
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 3243
    .line 3244
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v3

    .line 3248
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3249
    .line 3250
    .line 3251
    move-result v3

    .line 3252
    if-gtz v3, :cond_1

    .line 3253
    .line 3254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3255
    .line 3256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object p1

    .line 3266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object p1

    .line 3273
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    check-cast v1, Ljava/lang/String;

    .line 3278
    .line 3279
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280
    .line 3281
    .line 3282
    goto :goto_5

    .line 3283
    :pswitch_51
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 3284
    .line 3285
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 3290
    .line 3291
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v3

    .line 3295
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3296
    .line 3297
    .line 3298
    move-result v3

    .line 3299
    if-gtz v3, :cond_1

    .line 3300
    .line 3301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3302
    .line 3303
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object p1

    .line 3313
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object p1

    .line 3320
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    check-cast v1, Ljava/lang/String;

    .line 3325
    .line 3326
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    .line 3328
    .line 3329
    goto :goto_5

    .line 3330
    :pswitch_52
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3331
    .line 3332
    .line 3333
    move-result-object p1

    .line 3334
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v1

    .line 3338
    check-cast v1, Ljava/lang/String;

    .line 3339
    .line 3340
    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3341
    .line 3342
    .line 3343
    goto :goto_5

    .line 3344
    :pswitch_53
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 3345
    .line 3346
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 3351
    .line 3352
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v3

    .line 3356
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3357
    .line 3358
    .line 3359
    move-result v3

    .line 3360
    if-gtz v3, :cond_1

    .line 3361
    .line 3362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3363
    .line 3364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object p1

    .line 3374
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object p1

    .line 3381
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    check-cast v1, Ljava/lang/String;

    .line 3386
    .line 3387
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    :cond_1
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch
.end method

.method private static final getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkd/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "true"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$DeviceVersion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, p1, v0}, [Lwc/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getDeviceIdentifiers(Landroid/app/Application;Lkd/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 12
    .line 13
    new-instance v1, Lcom/revenuecat/purchases/google/attribution/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/revenuecat/purchases/google/attribution/a;-><init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkd/l;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {v0, v1, p1, p2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
