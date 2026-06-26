.class public final Lcom/google/android/gms/internal/ads/ws0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xl4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xl4;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/tx;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/xp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xl4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ba5;Lcom/google/android/gms/internal/ads/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/internal/ads/xl4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/ws0;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ws0;->j:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ws0;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 p2, -0x1

    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->B2:Lcom/google/android/gms/internal/ads/j20;

    .line 25
    .line 26
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ws0;->e:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Q([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/internal/ads/xl4;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sg5;->Q([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string p2, "Attempt to read closed CacheDataSource."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ba5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xp4;)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->g:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xp4;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->l:Lcom/google/android/gms/internal/ads/xp4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tx;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->k5:Lcom/google/android/gms/internal/ads/j20;

    .line 21
    .line 22
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/xp4;->e:J

    .line 46
    .line 47
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tx;->h:J

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/tx;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/ads/ws0;->d:I

    .line 62
    .line 63
    iput v0, p1, Lcom/google/android/gms/internal/ads/tx;->j:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/tx;->g:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->m5:Lcom/google/android/gms/internal/ads/j20;

    .line 72
    .line 73
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->l5:Lcom/google/android/gms/internal/ads/j20;

    .line 85
    .line 86
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lpa/e;->c()J

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ll9/t;->D()Lcom/google/android/gms/internal/ads/fy;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tx;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/gy;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->c()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ws0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ws0;->k:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->e()J

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ws0;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy;->b()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ws0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lpa/e;->c()J

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 185
    .line 186
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/xp4;->e:J

    .line 187
    .line 188
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tx;->h:J

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws0;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l54;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tx;->i:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 201
    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/ads/ws0;->d:I

    .line 203
    .line 204
    iput v1, v0, Lcom/google/android/gms/internal/ads/tx;->j:I

    .line 205
    .line 206
    invoke-static {}, Ll9/t;->n()Lcom/google/android/gms/internal/ads/px;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/px;->c(Lcom/google/android/gms/internal/ads/tx;)Lcom/google/android/gms/internal/ads/qx;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_3
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->j:Z

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->k:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ws0;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx;->b()Ljava/io/InputStream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->f:Ljava/io/InputStream;

    .line 247
    .line 248
    const-wide/16 v0, -0x1

    .line 249
    .line 250
    return-wide v0

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp4;->b()Lcom/google/android/gms/internal/ads/yo4;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->i:Lcom/google/android/gms/internal/ads/tx;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tx;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yo4;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yo4;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo4;->e()Lcom/google/android/gms/internal/ads/xp4;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->l:Lcom/google/android/gms/internal/ads/xp4;

    .line 275
    .line 276
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/internal/ads/xl4;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->l:Lcom/google/android/gms/internal/ads/xp4;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xl4;->b(Lcom/google/android/gms/internal/ads/xp4;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    return-wide v0

    .line 285
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->n5:Lcom/google/android/gms/internal/ads/j20;

    .line 8
    .line 9
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->o5:Lcom/google/android/gms/internal/ads/j20;

    .line 32
    .line 33
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->k:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v1
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ws0;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws0;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lpa/k;->a(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->f:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws0;->b:Lcom/google/android/gms/internal/ads/xl4;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xl4;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
