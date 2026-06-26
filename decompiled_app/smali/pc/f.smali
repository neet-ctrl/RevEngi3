.class public Lpc/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/j$c;


# instance fields
.field public final a:Lpc/c;

.field public final b:Lhc/j;

.field public final c:Landroid/content/Context;

.field public d:Lfb/c;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhc/b;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lpc/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc/f;->a:Lpc/c;

    .line 10
    .line 11
    new-instance v1, Lhc/j;

    .line 12
    .line 13
    new-instance v2, Lhc/n;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lhc/n;-><init>(Lhc/m;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "plugins.flutter.io/google_mobile_ads/ump"

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, v2}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpc/f;->b:Lhc/j;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpc/f;->c:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lhc/j$d;Lfb/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhc/j$d;Lfb/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpc/f;)Lpc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/f;->a:Lpc/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lfb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/f;->d:Lfb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpc/f;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lfb/f;->a(Landroid/content/Context;)Lfb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpc/f;->d:Lfb/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/f;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lhc/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "ConsentForm#show"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "ConsentInformation#getConsentStatus"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v6, 0xa

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "ConsentInformation#canRequestAds"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0x9

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "ConsentInformation#getPrivacyOptionsRequirementStatus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v6, 0x8

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "UserMessagingPlatform#loadConsentForm"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v6, 0x7

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v1, "ConsentInformation#isConsentFormAvailable"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v6, 0x6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v1, "UserMessagingPlatform#showPrivacyOptionsForm"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v6, 0x5

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v1, "ConsentForm#dispose"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v6, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v6, 0x3

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v1, "ConsentInformation#requestConsentInfoUpdate"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v6, v4

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v1, "UserMessagingPlatform#loadAndShowConsentFormIfRequired"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v6, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v1, "ConsentInformation#reset"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    move v6, v3

    .line 148
    :goto_0
    const-string v0, "consentForm"

    .line 149
    .line 150
    const-string v1, "0"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lhc/j$d;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    invoke-virtual {p0}, Lpc/f;->d()Lfb/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Lfb/c;->a()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    invoke-virtual {p0}, Lpc/f;->d()Lfb/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lfb/c;->e()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    sget-object p1, Lpc/f$f;->a:[I

    .line 193
    .line 194
    invoke-virtual {p0}, Lpc/f;->d()Lfb/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lfb/c;->c()Lfb/c$c;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    aget p1, p1, v0

    .line 207
    .line 208
    if-eq p1, v5, :cond_c

    .line 209
    .line 210
    if-eq p1, v4, :cond_b

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_3
    iget-object p1, p0, Lpc/f;->c:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v0, Lpc/f$c;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, Lpc/f$c;-><init>(Lpc/f;Lhc/j$d;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lpc/f$d;

    .line 244
    .line 245
    invoke-direct {v1, p0, p2}, Lpc/f$d;-><init>(Lpc/f;Lhc/j$d;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, v1}, Lfb/f;->c(Landroid/content/Context;Lfb/f$b;Lfb/f$a;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    invoke-virtual {p0}, Lpc/f;->d()Lfb/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Lfb/c;->b()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object p1, p0, Lpc/f;->e:Landroid/app/Activity;

    .line 269
    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    const-string p1, "UserMessagingPlatform#showPrivacyOptionsForm called before plugin has been registered to an activity."

    .line 273
    .line 274
    invoke-interface {p2, v1, p1, v7}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    new-instance v0, Lpc/e;

    .line 279
    .line 280
    invoke-direct {v0, p2}, Lpc/e;-><init>(Lhc/j$d;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lfb/f;->d(Landroid/app/Activity;Lfb/b$a;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lfb/b;

    .line 292
    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    const-string p1, "Called dispose on ad that has been freed"

    .line 296
    .line 297
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_e
    iget-object v0, p0, Lpc/f;->a:Lpc/c;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Lpc/c;->r(Lfb/b;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-interface {p2, v7}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lfb/b;

    .line 315
    .line 316
    if-nez p1, :cond_f

    .line 317
    .line 318
    invoke-interface {p2, v1, v2, v7}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    iget-object v0, p0, Lpc/f;->e:Landroid/app/Activity;

    .line 323
    .line 324
    new-instance v1, Lpc/f$e;

    .line 325
    .line 326
    invoke-direct {v1, p0, p2}, Lpc/f$e;-><init>(Lpc/f;Lhc/j$d;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0, v1}, Lfb/b;->a(Landroid/app/Activity;Lfb/b$a;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    iget-object v0, p0, Lpc/f;->e:Landroid/app/Activity;

    .line 334
    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    const-string p1, "ConsentInformation#requestConsentInfoUpdate called before plugin has been registered to an activity."

    .line 338
    .line 339
    invoke-interface {p2, v1, p1, v7}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_10
    const-string v0, "params"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lhc/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lpc/b;

    .line 350
    .line 351
    if-nez p1, :cond_11

    .line 352
    .line 353
    new-instance p1, Lfb/d$a;

    .line 354
    .line 355
    invoke-direct {p1}, Lfb/d$a;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lfb/d$a;->a()Lfb/d;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_2

    .line 363
    :cond_11
    iget-object v0, p0, Lpc/f;->e:Landroid/app/Activity;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lpc/b;->a(Landroid/content/Context;)Lfb/d;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    :goto_2
    invoke-virtual {p0}, Lpc/f;->d()Lfb/c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lpc/f;->e:Landroid/app/Activity;

    .line 374
    .line 375
    new-instance v2, Lpc/f$a;

    .line 376
    .line 377
    invoke-direct {v2, p0, p2}, Lpc/f$a;-><init>(Lpc/f;Lhc/j$d;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Lpc/f$b;

    .line 381
    .line 382
    invoke-direct {v3, p0, p2}, Lpc/f$b;-><init>(Lpc/f;Lhc/j$d;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1, p1, v2, v3}, Lfb/c;->d(Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object p1, p0, Lpc/f;->e:Landroid/app/Activity;

    .line 390
    .line 391
    if-nez p1, :cond_12

    .line 392
    .line 393
    const-string p1, "UserMessagingPlatform#loadAndShowConsentFormIfRequired called before plugin has been registered to an activity."

    .line 394
    .line 395
    invoke-interface {p2, v1, p1, v7}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_12
    new-instance v0, Lpc/d;

    .line 400
    .line 401
    invoke-direct {v0, p2}, Lpc/d;-><init>(Lhc/j$d;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v0}, Lfb/f;->b(Landroid/app/Activity;Lfb/b$a;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    invoke-virtual {p0}, Lpc/f;->d()Lfb/c;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Lfb/c;->reset()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p2, v7}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :sswitch_data_0
    .sparse-switch
        -0x7b4ec5a2 -> :sswitch_a
        -0x767ae7dd -> :sswitch_9
        -0x4e173d6d -> :sswitch_8
        -0x39e27f7e -> :sswitch_7
        -0x34642986 -> :sswitch_6
        -0x2914eed2 -> :sswitch_5
        -0x22e9907a -> :sswitch_4
        -0x1da6545f -> :sswitch_3
        -0x12779e26 -> :sswitch_2
        0x1e1845a0 -> :sswitch_1
        0x27a4b087 -> :sswitch_0
    .end sparse-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
