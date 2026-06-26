.class public Ly9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;

.field public final e:Ljava/lang/String;

.field public final f:Lw9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/a;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lw9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly9/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lq9/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ly9/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Ly9/a;->d:Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    iput-object p4, p0, Ly9/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Ly9/a;->f:Lw9/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "gmob_sdk"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "v"

    .line 9
    .line 10
    const-string v1, "3"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "os"

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "api_v"

    .line 23
    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 30
    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {}, Lp9/e2;->e0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "app"

    .line 42
    .line 43
    iget-object v1, p0, Ly9/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly9/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lp9/e2;->h(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    const-string v3, "0"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v1, :cond_0

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    const-string v5, "is_lite_sdk"

    .line 68
    .line 69
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->a:Lcom/google/android/gms/internal/ads/j20;

    .line 73
    .line 74
    invoke-static {}, Lm9/a0;->b()Lcom/google/android/gms/internal/ads/k20;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k20;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v5, Lcom/google/android/gms/internal/ads/t20;->P7:Lcom/google/android/gms/internal/ads/j20;

    .line 83
    .line 84
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hp0;->r()Lp9/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lp9/p1;->t()Lcom/google/android/gms/internal/ads/cp0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cp0;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v5, ","

    .line 120
    .line 121
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "e"

    .line 126
    .line 127
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ly9/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "sdkVersion"

    .line 133
    .line 134
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Kc:Lcom/google/android/gms/internal/ads/j20;

    .line 138
    .line 139
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lp9/e2;->e(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v4, v0, :cond_2

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :cond_2
    const-string v0, "is_bstar"

    .line 166
    .line 167
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Oa:Lcom/google/android/gms/internal/ads/j20;

    .line 171
    .line 172
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->g3:Lcom/google/android/gms/internal/ads/j20;

    .line 189
    .line 190
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp0;->x()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "plugin"

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Sc:Lcom/google/android/gms/internal/ads/j20;

    .line 224
    .line 225
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, Ly9/a;->e:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, "uev"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Z2:Lcom/google/android/gms/internal/ads/j20;

    .line 253
    .line 254
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, p0, Ly9/a;->f:Lw9/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lw9/a;->a()Lw9/a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "mem_tier"

    .line 281
    .line 282
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->a3:Lcom/google/android/gms/internal/ads/j20;

    .line 286
    .line 287
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v0, p0, Ly9/a;->f:Lw9/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Lw9/a;->b()Lw9/a$c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "proc_tier"

    .line 314
    .line 315
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->b3:Lcom/google/android/gms/internal/ads/j20;

    .line 319
    .line 320
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget-object v0, p0, Ly9/a;->d:Landroid/content/pm/PackageInfo;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "vc"

    .line 347
    .line 348
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "vn"

    .line 358
    .line 359
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_8
    return-void
.end method
