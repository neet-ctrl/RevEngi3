.class final Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ApplicationExitInfoEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnrHintEnricher"
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;


# direct methods
.method private constructor <init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;-><init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)V

    return-void
.end method

.method private applyAnrProfile(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V
    .locals 9

    .line 1
    const-string v0, "Could not delete ANR profile file"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 8
    .line 9
    invoke-static {p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p3, p2, Lio/sentry/hints/AbnormalExit;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    .line 33
    .line 34
    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->timestamp()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->getLastFile(Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 72
    .line 73
    invoke-static {v5}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    const-string v7, "Reading ANR profile"

    .line 84
    .line 85
    new-array v8, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/sentry/android/core/anr/AnrProfileManager;

    .line 91
    .line 92
    iget-object v6, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 93
    .line 94
    invoke-static {v6}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v6, v4}, Lio/sentry/android/core/anr/AnrProfileManager;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v5}, Lio/sentry/android/core/anr/AnrProfileManager;->load()Lio/sentry/android/core/anr/AnrProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    invoke-virtual {v5}, Lio/sentry/android/core/anr/AnrProfileManager;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v5

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v4

    .line 112
    :try_start_3
    invoke-virtual {v5}, Lio/sentry/android/core/anr/AnrProfileManager;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v5

    .line 117
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    throw v4

    .line 121
    :catchall_3
    move-exception v5

    .line 122
    move-object v4, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 125
    .line 126
    invoke-static {v4}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 135
    .line 136
    const-string v6, "No ANR profile file found"

    .line 137
    .line 138
    new-array v7, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    .line 142
    .line 143
    move-object v4, v2

    .line 144
    :goto_2
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->deleteLastFile(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 151
    .line 152
    invoke-static {v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 161
    .line 162
    new-array v6, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v1, v5, v0, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_5
    iget-object v6, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 169
    .line 170
    invoke-static {v6}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 179
    .line 180
    const-string v8, "Could not retrieve ANR profile"

    .line 181
    .line 182
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->deleteLastFile(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 192
    .line 193
    invoke-static {v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v5, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v7, v0, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 211
    .line 212
    invoke-static {v0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 221
    .line 222
    const-string v5, "ANR profile found"

    .line 223
    .line 224
    new-array v6, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, v1, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, v4, Lio/sentry/android/core/anr/AnrProfile;->startTimeMs:J

    .line 230
    .line 231
    cmp-long v0, p2, v0

    .line 232
    .line 233
    if-ltz v0, :cond_9

    .line 234
    .line 235
    iget-wide v0, v4, Lio/sentry/android/core/anr/AnrProfile;->endTimeMs:J

    .line 236
    .line 237
    cmp-long v0, p2, v0

    .line 238
    .line 239
    if-lez v0, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    iget-object v0, v4, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->identify(Ljava/util/List;)Lio/sentry/android/core/anr/AggregatedStackTrace;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_8
    invoke-direct {p0, p2, p3, v4}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->captureAnrProfile(JLio/sentry/android/core/anr/AnrProfile;)Lio/sentry/protocol/SentryId;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {v0}, Lio/sentry/android/core/anr/AggregatedStackTrace;->getStack()[Ljava/lang/StackTraceElement;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    array-length v0, p3

    .line 261
    if-lez v0, :cond_b

    .line 262
    .line 263
    aget-object v0, p3, v3

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, "."

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 299
    .line 300
    .line 301
    new-instance p3, Lio/sentry/protocol/Mechanism;

    .line 302
    .line 303
    invoke-direct {p3}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "ANR"

    .line 307
    .line 308
    invoke-virtual {p3, v0}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 312
    .line 313
    invoke-direct {v0, p3, v1, v2, v3}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 317
    .line 318
    invoke-static {p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$300(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/SentryExceptionFactory;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, v0}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p1, p3}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_b

    .line 330
    .line 331
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p3, Lio/sentry/ProfileContext;

    .line 336
    .line 337
    invoke-direct {p3, p2}, Lio/sentry/ProfileContext;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3}, Lio/sentry/protocol/Contexts;->setProfile(Lio/sentry/ProfileContext;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    :goto_5
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 345
    .line 346
    invoke-static {p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 355
    .line 356
    const-string p3, "ANR profile found, but doesn\'t match"

    .line 357
    .line 358
    new-array v0, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_4
    move-exception p1

    .line 365
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->deleteLastFile(Ljava/io/File;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_a

    .line 370
    .line 371
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 372
    .line 373
    invoke-static {p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    sget-object p3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 382
    .line 383
    new-array v1, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    throw p1

    .line 389
    :cond_b
    :goto_6
    return-void
.end method

.method private captureAnrProfile(JLio/sentry/android/core/anr/AnrProfile;)Lio/sentry/protocol/SentryId;
    .locals 8

    .line 1
    invoke-static {p3}, Lio/sentry/android/core/anr/StackTraceConverter;->convert(Lio/sentry/android/core/anr/AnrProfile;)Lio/sentry/protocol/profiling/SentryProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lio/sentry/ProfileChunk;

    .line 6
    .line 7
    new-instance v1, Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p1, v5

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v6, "java"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lio/sentry/ProfileChunk;->setSentryProfile(Lio/sentry/protocol/profiling/SentryProfile;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-virtual {v0}, Lio/sentry/ProfileChunk;->getProfilerId()Lio/sentry/protocol/SentryId;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private findMainThread(Ljava/util/List;)Lio/sentry/protocol/SentryThread;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;)",
            "Lio/sentry/protocol/SentryThread;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/protocol/SentryThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "main"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private hasOnlySystemFrames(Lio/sentry/SentryEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/sentry/protocol/SentryException;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/sentry/protocol/SentryStackFrame;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/protocol/SentryStackFrame;->isInApp()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/sentry/protocol/SentryStackFrame;->isInApp()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    invoke-virtual {v2}, Lio/sentry/protocol/SentryStackFrame;->getModule()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->isSystemFrame(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    return v0

    .line 95
    :cond_4
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_5
    :goto_0
    return v0
.end method

.method private isBackgroundAnr(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/sentry/hints/AbnormalExit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/AbnormalExit;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/hints/AbnormalExit;->mechanism()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "anr_background"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private setAnrExceptions(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/sentry/protocol/Mechanism;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/hints/Backfillable;->shouldEnrich()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "HistoricalAppExitInfo"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p2, "AppExitInfo"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p2, "ANR"

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Background "

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    new-instance p3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p3, p2, v1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->findMainThread(Ljava/util/List;)Lio/sentry/protocol/SentryThread;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Lio/sentry/protocol/SentryThread;

    .line 71
    .line 72
    invoke-direct {p2}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    .line 76
    .line 77
    invoke-direct {v1}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 84
    .line 85
    invoke-static {v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$300(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/SentryExceptionFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p2, v0, p3}, Lio/sentry/SentryExceptionFactory;->getSentryExceptionsFromThread(Lio/sentry/protocol/SentryThread;Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setAppForeground(Lio/sentry/SentryBaseEvent;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/App;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/App;->getInForeground()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/protocol/App;->setInForeground(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private setDefaultAnrFingerprint(Lio/sentry/SentryEvent;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "foreground-anr"

    .line 19
    .line 20
    const-string v2, "background-anr"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->hasOnlySystemFrames(Lio/sentry/SentryEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    const-string p2, "system-frames-only-anr"

    .line 34
    .line 35
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_3
    const-string p2, "{{ default }}"

    .line 51
    .line 52
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public applyPostEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->isBackgroundAnr(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 6
    .line 7
    invoke-static {v0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->applyAnrProfile(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->setDefaultAnrFingerprint(Lio/sentry/SentryEvent;Z)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 p2, p3, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->setAppForeground(Lio/sentry/SentryBaseEvent;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public applyPreEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->isBackgroundAnr(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$100(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/SentryBaseEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->setAnrExceptions(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public supports(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/sentry/hints/AbnormalExit;

    .line 2
    .line 3
    return p1
.end method
