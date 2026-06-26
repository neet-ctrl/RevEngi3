.class public final Lcom/google/android/gms/internal/ads/gi0;
.super Lcom/google/android/gms/internal/ads/hi0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/mv0;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/ads/z10;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z10;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->i:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->j:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->l:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->m:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->n:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->o:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/mv0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi0;->f:Lcom/google/android/gms/internal/ads/z10;

    .line 24
    .line 25
    const-string p1, "window"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Landroid/view/WindowManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/gi0;->h:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/gi0;->k:I

    .line 32
    .line 33
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lq9/g;->c(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/gi0;->i:I

    .line 45
    .line 46
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lq9/g;->c(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/gi0;->j:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/mv0;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->p()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lp9/e2;->v(Landroid/app/Activity;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    aget v3, p2, v2

    .line 89
    .line 90
    invoke-static {v0, v3}, Lq9/g;->c(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->l:I

    .line 95
    .line 96
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->g:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    aget p2, p2, v1

    .line 102
    .line 103
    invoke-static {v0, p2}, Lq9/g;->c(Landroid/util/DisplayMetrics;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/gi0;->m:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/gi0;->i:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/gi0;->l:I

    .line 113
    .line 114
    iget p2, p0, Lcom/google/android/gms/internal/ads/gi0;->j:I

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/gi0;->m:I

    .line 117
    .line 118
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ay0;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget p2, p0, Lcom/google/android/gms/internal/ads/gi0;->i:I

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/gms/internal/ads/gi0;->n:I

    .line 131
    .line 132
    iget p2, p0, Lcom/google/android/gms/internal/ads/gi0;->j:I

    .line 133
    .line 134
    iput p2, p0, Lcom/google/android/gms/internal/ads/gi0;->o:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {p1, v2, v2}, Lcom/google/android/gms/internal/ads/mv0;->measure(II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/gi0;->i:I

    .line 141
    .line 142
    iget v5, p0, Lcom/google/android/gms/internal/ads/gi0;->j:I

    .line 143
    .line 144
    iget v6, p0, Lcom/google/android/gms/internal/ads/gi0;->l:I

    .line 145
    .line 146
    iget v7, p0, Lcom/google/android/gms/internal/ads/gi0;->m:I

    .line 147
    .line 148
    iget v8, p0, Lcom/google/android/gms/internal/ads/gi0;->h:F

    .line 149
    .line 150
    iget v9, p0, Lcom/google/android/gms/internal/ads/gi0;->k:I

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/hi0;->g(IIIIFI)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/google/android/gms/internal/ads/fi0;

    .line 157
    .line 158
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/fi0;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gi0;->f:Lcom/google/android/gms/internal/ads/z10;

    .line 162
    .line 163
    new-instance v4, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v5, "android.intent.action.DIAL"

    .line 166
    .line 167
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "tel:"

    .line 171
    .line 172
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/z10;->c(Landroid/content/Intent;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/fi0;->b(Z)Lcom/google/android/gms/internal/ads/fi0;

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v5, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "sms:"

    .line 194
    .line 195
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/z10;->c(Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/fi0;->a(Z)Lcom/google/android/gms/internal/ads/fi0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/fi0;->c(Z)Lcom/google/android/gms/internal/ads/fi0;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fi0;->d(Z)Lcom/google/android/gms/internal/ads/fi0;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/fi0;->e(Z)Lcom/google/android/gms/internal/ads/fi0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fi0;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fi0;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fi0;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fi0;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fi0;->j()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v8, "sms"

    .line 252
    .line 253
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v7, "tel"

    .line 258
    .line 259
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "calendar"

    .line 264
    .line 265
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v4, "storePicture"

    .line 270
    .line 271
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v4, "inlineVideo"

    .line 276
    .line 277
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_3

    .line 282
    :catch_0
    move-exception v0

    .line 283
    move-object p2, v0

    .line 284
    sget v0, Lp9/n1;->b:I

    .line 285
    .line 286
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 287
    .line 288
    invoke-static {v0, p2}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    :goto_3
    const-string v0, "onDeviceFeaturesReceived"

    .line 293
    .line 294
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oc0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 295
    .line 296
    .line 297
    const/4 p2, 0x2

    .line 298
    new-array v0, p2, [I

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mv0;->getLocationOnScreen([I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gi0;->d:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aget v2, v0, v2

    .line 310
    .line 311
    invoke-virtual {v5, v4, v2}, Lq9/g;->l(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aget v0, v0, v1

    .line 320
    .line 321
    invoke-virtual {v5, v4, v0}, Lq9/g;->l(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/gi0;->h(II)V

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Lq9/p;->j(I)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_3

    .line 333
    .line 334
    const-string p2, "Dispatching Ready Event."

    .line 335
    .line 336
    invoke-static {p2}, Lq9/p;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->x()Lq9/a;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, Lq9/a;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hi0;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final h(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lp9/e2;->w(Landroid/app/Activity;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/mv0;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ay0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/t20;->F0:Lcom/google/android/gms/internal/ads/j20;

    .line 49
    .line 50
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lcom/google/android/gms/internal/ads/ay0;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Lcom/google/android/gms/internal/ads/ay0;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v5

    .line 98
    :cond_5
    :goto_2
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v0, v4}, Lq9/g;->l(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, p0, Lcom/google/android/gms/internal/ads/gi0;->n:I

    .line 107
    .line 108
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v0, v2}, Lq9/g;->l(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/ads/gi0;->o:I

    .line 117
    .line 118
    :cond_6
    sub-int v0, p2, v1

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/ads/gi0;->n:I

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/gms/internal/ads/gi0;->o:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/hi0;->e(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ox0;->F(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
