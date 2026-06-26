.class public Lgc/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc/o;


# direct methods
.method public constructor <init>(Lgc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/o$a;->a:Lgc/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 4
    .line 5
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lhc/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lhc/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Received \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\' message."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "PlatformChannel"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    const-string v4, "text"

    .line 50
    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :sswitch_0
    :try_start_1
    const-string v3, "SystemChrome.setPreferredOrientations"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_2
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 65
    .line 66
    check-cast p1, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lgc/o;->b(Lgc/o;Lorg/json/JSONArray;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 73
    .line 74
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lgc/o$g;->t(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :sswitch_1
    const-string v3, "SystemChrome.setEnabledSystemUIOverlays"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_4
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 110
    .line 111
    check-cast p1, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lgc/o;->d(Lgc/o;Lorg/json/JSONArray;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 118
    .line 119
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p1}, Lgc/o$g;->i(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :catch_3
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :catch_4
    move-exception p1

    .line 134
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_2
    const-string v3, "Clipboard.getData"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    :try_start_6
    invoke-static {p1}, Lgc/o$d;->b(Ljava/lang/String;)Lgc/o$d;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 159
    goto :goto_2

    .line 160
    :catch_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "No such clipboard content format: "

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    move-object p1, v2

    .line 181
    :goto_2
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 182
    .line 183
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, p1}, Lgc/o$g;->l(Lgc/o$d;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_2
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :sswitch_3
    const-string v3, "SystemChrome.setSystemUIOverlayStyle"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    :try_start_8
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 220
    .line 221
    check-cast p1, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lgc/o;->f(Lgc/o;Lorg/json/JSONObject;)Lgc/o$i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 228
    .line 229
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1, p1}, Lgc/o$g;->k(Lgc/o$i;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :catch_6
    move-exception p1

    .line 242
    goto :goto_3

    .line 243
    :catch_7
    move-exception p1

    .line 244
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :sswitch_4
    const-string v3, "SystemChrome.setEnabledSystemUIMode"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    :try_start_a
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, p1}, Lgc/o;->e(Lgc/o;Ljava/lang/String;)Lgc/o$j;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 270
    .line 271
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, p1}, Lgc/o$g;->o(Lgc/o$j;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_8

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :catch_8
    move-exception p1

    .line 284
    goto :goto_4

    .line 285
    :catch_9
    move-exception p1

    .line 286
    :goto_4
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_5
    const-string p1, "Clipboard.hasStrings"

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_3

    .line 302
    .line 303
    iget-object p1, p0, Lgc/o$a;->a:Lgc/o;

    .line 304
    .line 305
    invoke-static {p1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Lgc/o$g;->n()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "value"

    .line 319
    .line 320
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :sswitch_6
    const-string p1, "SystemChrome.restoreSystemUIOverlays"

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_3

    .line 335
    .line 336
    iget-object p1, p0, Lgc/o$a;->a:Lgc/o;

    .line 337
    .line 338
    invoke-static {p1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Lgc/o$g;->s()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :sswitch_7
    const-string v3, "SystemSound.play"

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    :try_start_c
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1}, Lgc/o$h;->b(Ljava/lang/String;)Lgc/o$h;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 365
    .line 366
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1, p1}, Lgc/o$g;->h(Lgc/o$h;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 374
    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :catch_a
    move-exception p1

    .line 379
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :sswitch_8
    const-string v3, "HapticFeedback.vibrate"

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 394
    if-eqz v1, :cond_3

    .line 395
    .line 396
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1}, Lgc/o$f;->b(Ljava/lang/String;)Lgc/o$f;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 403
    .line 404
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, p1}, Lgc/o$g;->j(Lgc/o$f;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 412
    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :catch_b
    move-exception p1

    .line 417
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :sswitch_9
    const-string v3, "SystemChrome.setApplicationSwitcherDescription"

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 432
    if-eqz v1, :cond_3

    .line 433
    .line 434
    :try_start_10
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 435
    .line 436
    check-cast p1, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-static {v1, p1}, Lgc/o;->c(Lgc/o;Lorg/json/JSONObject;)Lgc/o$b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 443
    .line 444
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1, p1}, Lgc/o$g;->p(Lgc/o$b;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 452
    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :catch_c
    move-exception p1

    .line 457
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :sswitch_a
    const-string p1, "SystemChrome.setSystemUIChangeListener"

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_3

    .line 473
    .line 474
    iget-object p1, p0, Lgc/o$a;->a:Lgc/o;

    .line 475
    .line 476
    invoke-static {p1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-interface {p1}, Lgc/o$g;->m()V

    .line 481
    .line 482
    .line 483
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :sswitch_b
    const-string v3, "Clipboard.setData"

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_3

    .line 495
    .line 496
    check-cast p1, Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 503
    .line 504
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1, p1}, Lgc/o$g;->q(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :sswitch_c
    const-string p1, "SystemNavigator.pop"

    .line 516
    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_3

    .line 522
    .line 523
    iget-object p1, p0, Lgc/o$a;->a:Lgc/o;

    .line 524
    .line 525
    invoke-static {p1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1}, Lgc/o$g;->d()V

    .line 530
    .line 531
    .line 532
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :sswitch_d
    const-string v3, "Share.invoke"

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_3

    .line 543
    .line 544
    check-cast p1, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 547
    .line 548
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v1, p1}, Lgc/o$g;->r(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :sswitch_e
    const-string v3, "SystemNavigator.setFrameworkHandlesBack"

    .line 560
    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_3

    .line 566
    .line 567
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iget-object v1, p0, Lgc/o$a;->a:Lgc/o;

    .line 574
    .line 575
    invoke-static {v1}, Lgc/o;->a(Lgc/o;)Lgc/o$g;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1, p1}, Lgc/o$g;->g(Z)V

    .line 580
    .line 581
    .line 582
    invoke-interface {p2, v2}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_3
    :goto_5
    invoke-interface {p2}, Lhc/j$d;->c()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v3, "JSON error: "

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-interface {p2, v0, p1, v2}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_7
    return-void

    .line 615
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch
.end method
