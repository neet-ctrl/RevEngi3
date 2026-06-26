.class final Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->invoke$lambda$7$lambda$6(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$7$lambda$6(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "billingResult"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "activePurchases"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v2, "[Purchases] - ERROR"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "[Purchases] - "

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 28
    .line 29
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1$invoke$lambda$7$lambda$6$$inlined$log$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1$invoke$lambda$7$lambda$6$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/a;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aget p0, v1, p0

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 62
    .line 63
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gtz v2, :cond_0

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 123
    .line 124
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gtz v2, :cond_0

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 170
    .line 171
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-gtz v2, :cond_0

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 217
    .line 218
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-gtz v2, :cond_0

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 264
    .line 265
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-gtz v2, :cond_0

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 311
    .line 312
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-gtz v2, :cond_0

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 372
    .line 373
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gtz v2, :cond_0

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 419
    .line 420
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-gtz v2, :cond_0

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 466
    .line 467
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-gtz v2, :cond_0

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {p0, v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 527
    .line 528
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-gtz v2, :cond_0

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v1, p0, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-static {p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getProductType()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    move-object/from16 v6, p2

    .line 582
    .line 583
    invoke-static {p1, p0, v1, v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$trackGoogleQueryPurchaseHistoryRequestIfNeeded(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/lang/String;Lcom/android/billingclient/api/a;Ljava/util/Date;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_2

    .line 591
    .line 592
    move-object p0, v0

    .line 593
    goto :goto_1

    .line 594
    :cond_2
    move-object p0, v3

    .line 595
    :goto_1
    if-eqz p0, :cond_5

    .line 596
    .line 597
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_4

    .line 606
    .line 607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 612
    .line 613
    sget-object v7, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 614
    .line 615
    new-instance v8, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1$invoke$lambda$7$lambda$6$lambda$3$$inlined$log$1;

    .line 616
    .line 617
    invoke-direct {v8, v7, v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1$invoke$lambda$7$lambda$6$lambda$3$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/android/billingclient/api/Purchase;)V

    .line 618
    .line 619
    .line 620
    sget-object v6, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    aget v6, v6, v7

    .line 627
    .line 628
    packed-switch v6, :pswitch_data_1

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :pswitch_e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v6, v2, v7, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :pswitch_f
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 647
    .line 648
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 653
    .line 654
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    if-gtz v9, :cond_3

    .line 663
    .line 664
    new-instance v9, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_2

    .line 693
    :pswitch_10
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v6, v2, v7, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :pswitch_11
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 708
    .line 709
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 714
    .line 715
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-gtz v9, :cond_3

    .line 724
    .line 725
    new-instance v9, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_12
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 756
    .line 757
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 762
    .line 763
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-gtz v9, :cond_3

    .line 772
    .line 773
    new-instance v9, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Ljava/lang/String;

    .line 797
    .line 798
    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :pswitch_13
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 804
    .line 805
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-gtz v9, :cond_3

    .line 820
    .line 821
    new-instance v9, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    check-cast v8, Ljava/lang/String;

    .line 845
    .line 846
    :goto_3
    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :pswitch_14
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 852
    .line 853
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 858
    .line 859
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-gtz v9, :cond_3

    .line 868
    .line 869
    new-instance v9, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Ljava/lang/String;

    .line 893
    .line 894
    goto :goto_3

    .line 895
    :pswitch_15
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 896
    .line 897
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 902
    .line 903
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    if-gtz v9, :cond_3

    .line 912
    .line 913
    new-instance v9, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Ljava/lang/String;

    .line 937
    .line 938
    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {v6, v2, v7, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :pswitch_17
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 959
    .line 960
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 965
    .line 966
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-gtz v9, :cond_3

    .line 975
    .line 976
    new-instance v9, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Ljava/lang/String;

    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :pswitch_18
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1004
    .line 1005
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1010
    .line 1011
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-gtz v9, :cond_3

    .line 1020
    .line 1021
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    check-cast v8, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :pswitch_19
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1052
    .line 1053
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-gtz v9, :cond_3

    .line 1068
    .line 1069
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :pswitch_1a
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    check-cast v7, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-interface {v6, v2, v7, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :pswitch_1b
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1115
    .line 1116
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    sget-object v9, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1121
    .line 1122
    invoke-virtual {v9}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-virtual {v9, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-gtz v9, :cond_3

    .line 1131
    .line 1132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    invoke-interface {v8}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v8, Ljava/lang/String;

    .line 1156
    .line 1157
    goto/16 :goto_3

    .line 1158
    .line 1159
    :cond_4
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :cond_5
    move-object p0, v3

    .line 1163
    :goto_4
    if-nez p0, :cond_6

    .line 1164
    .line 1165
    sget-object p0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 1166
    .line 1167
    new-instance v6, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1$invoke$lambda$7$lambda$6$$inlined$log$2;

    .line 1168
    .line 1169
    invoke-direct {v6, p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1$invoke$lambda$7$lambda$6$$inlined$log$2;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v7, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1173
    .line 1174
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1175
    .line 1176
    .line 1177
    move-result p0

    .line 1178
    aget p0, v7, p0

    .line 1179
    .line 1180
    packed-switch p0, :pswitch_data_2

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_5

    .line 1184
    .line 1185
    :pswitch_1c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-interface {p0, v2, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_5

    .line 1199
    .line 1200
    :pswitch_1d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1201
    .line 1202
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-gtz v3, :cond_6

    .line 1217
    .line 1218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_5

    .line 1247
    .line 1248
    :pswitch_1e
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p0

    .line 1252
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-interface {p0, v2, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_5

    .line 1262
    .line 1263
    :pswitch_1f
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1264
    .line 1265
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-gtz v3, :cond_6

    .line 1280
    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_5

    .line 1310
    .line 1311
    :pswitch_20
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1312
    .line 1313
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-gtz v3, :cond_6

    .line 1328
    .line 1329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p0

    .line 1341
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p0

    .line 1348
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_5

    .line 1358
    .line 1359
    :pswitch_21
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1360
    .line 1361
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-gtz v3, :cond_6

    .line 1376
    .line 1377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p0

    .line 1389
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p0

    .line 1396
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_5

    .line 1406
    .line 1407
    :pswitch_22
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1408
    .line 1409
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-gtz v3, :cond_6

    .line 1424
    .line 1425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p0

    .line 1437
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p0

    .line 1444
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_5

    .line 1454
    .line 1455
    :pswitch_23
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1456
    .line 1457
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-gtz v3, :cond_6

    .line 1472
    .line 1473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p0

    .line 1485
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p0

    .line 1492
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_5

    .line 1502
    .line 1503
    :pswitch_24
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p0

    .line 1507
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-interface {p0, v2, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_5

    .line 1517
    .line 1518
    :pswitch_25
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1519
    .line 1520
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-gtz v3, :cond_6

    .line 1535
    .line 1536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p0

    .line 1548
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object p0

    .line 1555
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :pswitch_26
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 1567
    .line 1568
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-gtz v3, :cond_6

    .line 1583
    .line 1584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object p0

    .line 1596
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p0

    .line 1603
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_5

    .line 1613
    :pswitch_27
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 1614
    .line 1615
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-gtz v3, :cond_6

    .line 1630
    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p0

    .line 1643
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p0

    .line 1650
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_5

    .line 1660
    :pswitch_28
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p0

    .line 1664
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-interface {p0, v2, v4, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_5

    .line 1674
    :pswitch_29
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 1675
    .line 1676
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 1681
    .line 1682
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-gtz v3, :cond_6

    .line 1691
    .line 1692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object p0

    .line 1704
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p0

    .line 1711
    invoke-interface {v6}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-interface {v2, p0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_6
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    const/16 p0, 0xa

    .line 1723
    .line 1724
    invoke-static {v0, p0}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result p0

    .line 1728
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p0

    .line 1735
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_7

    .line 1740
    .line 1741
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    move-object v6, v0

    .line 1746
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 1747
    .line 1748
    const-string v0, "it"

    .line 1749
    .line 1750
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getProductType()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, Lcom/revenuecat/purchases/google/ProductTypeConversionsKt;->toRevenueCatProductType(Ljava/lang/String;)Lcom/revenuecat/purchases/ProductType;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    const/16 v12, 0x1e

    .line 1766
    .line 1767
    const/4 v13, 0x0

    .line 1768
    const/4 v8, 0x0

    .line 1769
    const/4 v9, 0x0

    .line 1770
    const/4 v10, 0x0

    .line 1771
    const/4 v11, 0x0

    .line 1772
    invoke-static/range {v6 .. v13}, Lcom/revenuecat/purchases/google/StoreTransactionConversionsKt;->toStoreTransaction$default(Lcom/android/billingclient/api/Purchase;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/models/GoogleReplacementMode;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    goto :goto_6

    .line 1780
    :cond_7
    const/16 p0, 0xc

    .line 1781
    .line 1782
    const/4 v6, 0x0

    .line 1783
    const/4 v3, 0x0

    .line 1784
    const/4 v4, 0x0

    .line 1785
    move v5, p0

    .line 1786
    move-object v0, p1

    .line 1787
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/a;Ljava/lang/Object;Lkd/l;Lkd/l;ILjava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
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

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
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

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->invoke(Lk8/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lk8/c;)V
    .locals 11

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    invoke-static {v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    invoke-static {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;)Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCaseParams;->getProductType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;->buildQueryPurchasesParams(Ljava/lang/String;)Lk8/x;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 5
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/f;

    invoke-direct {v5, v0, v4, v1}, Lcom/revenuecat/purchases/google/usecase/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;Ljava/util/Date;)V

    invoke-virtual {p1, v2, v5}, Lk8/c;->j(Lk8/x;Lk8/s;)V

    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    .line 7
    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/QueryPurchaseHistoryUseCase;

    .line 8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    .line 9
    const-string v0, "queryPurchaseHistory"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid product type passed to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "[Purchases] - ERROR"

    invoke-interface {p1, v1, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v5

    const-string p1, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/a;Ljava/lang/Object;Lkd/l;Lkd/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
