.class public final Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->b:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->h:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "com.google.android.gms"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r20;->i:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lqa/f;->a(Landroid/content/Context;)Lqa/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lqa/e;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_3
    const-string v4, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v1, v4, p1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_1
    move-object v4, v3

    .line 89
    :goto_0
    if-nez v4, :cond_5

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v1, v4

    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lm9/a0;->a()Lcom/google/android/gms/internal/ads/l20;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l20;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/m20;

    .line 111
    .line 112
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/r20;Landroid/content/SharedPreferences;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n50;->c(Lcom/google/android/gms/internal/ads/l50;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/r20;->i:Z

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    sget-object v3, Lcom/google/android/gms/internal/ads/m40;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v6, v6, v4

    .line 137
    .line 138
    if-lez v6, :cond_8

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/d20;->d(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-long v6, v6

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long v3, v6, v8

    .line 158
    .line 159
    if-ltz v3, :cond_8

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r20;->j:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    :try_start_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->b:Landroid/os/ConditionVariable;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 170
    .line 171
    .line 172
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_8
    :try_start_6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/r20;->i:Z

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    sget-object v3, Lcom/google/android/gms/internal/ads/m40;->f:Lcom/google/android/gms/internal/ads/e40;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v4, v6, v4

    .line 192
    .line 193
    if-lez v4, :cond_9

    .line 194
    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/d20;->c(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v3, v4, v6

    .line 213
    .line 214
    if-ltz v3, :cond_9

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r20;->j:Z

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    .line 220
    :try_start_7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    :try_start_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v4, Lcom/google/android/gms/internal/ads/v40;->k:Lcom/google/android/gms/internal/ads/e40;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/v40;->l:Lcom/google/android/gms/internal/ads/e40;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    const-string v4, "admob"

    .line 257
    .line 258
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    new-instance v4, Lcom/google/android/gms/internal/ads/p20;

    .line 265
    .line 266
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/p20;-><init>(Landroid/content/SharedPreferences;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v20;->a(Lcom/google/android/gms/internal/ads/m54;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 274
    .line 275
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "local_flags_enabled"

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    :goto_3
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 289
    .line 290
    :catch_2
    :cond_b
    if-nez v1, :cond_c

    .line 291
    .line 292
    :try_start_b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->b:Landroid/os/ConditionVariable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    :try_start_c
    invoke-static {}, Lm9/a0;->a()Lcom/google/android/gms/internal/ads/l20;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l20;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->e:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r20;->i:Z

    .line 307
    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    sget-object v1, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/internal/ads/e40;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lm9/a0;->d()Lcom/google/android/gms/internal/ads/b20;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r20;->g:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b20;->a(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/e40;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->e:Landroid/content/SharedPreferences;

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->e:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/r20;->g(Landroid/content/SharedPreferences;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 360
    .line 361
    :try_start_d
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 362
    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->b:Landroid/os/ConditionVariable;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 366
    .line 367
    .line 368
    monitor-exit v0

    .line 369
    :goto_4
    return-void

    .line 370
    :goto_5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 371
    .line 372
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r20;->b:Landroid/os/ConditionVariable;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :goto_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 379
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->b:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->e:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/r20;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j20;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->f:Landroid/os/Bundle;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j20;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j20;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j20;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->h:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j20;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->h:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j20;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/q20;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/j20;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v20;->a(Lcom/google/android/gms/internal/ads/m54;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j20;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r20;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j20;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j20;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n20;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n20;-><init>(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v20;->a(Lcom/google/android/gms/internal/ads/m54;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r20;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r20;->g(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
