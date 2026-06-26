.class public final Lcom/google/android/gms/internal/ads/hx2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lp9/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ke4;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/se2;

.field public final f:Lcom/google/android/gms/internal/ads/j53;

.field public final g:Lq9/a;


# direct methods
.method public constructor <init>(Lp9/p1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ke4;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/internal/ads/j53;Lq9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx2;->a:Lp9/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx2;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hx2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/se2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hx2;->f:Lcom/google/android/gms/internal/ads/j53;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hx2;->g:Lq9/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lgb/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fx2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fx2;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ix2;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Ljava/lang/String;I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/ix2;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/ix2;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Ljava/lang/String;I[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/ix2;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Ljava/lang/String;I[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ix2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Ljava/lang/String;I[B)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i()Lgb/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Ob:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->a:Lp9/p1;

    .line 20
    .line 21
    invoke-interface {v0}, Lp9/p1;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Sb:Lcom/google/android/gms/internal/ads/j20;

    .line 28
    .line 29
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->f:Lcom/google/android/gms/internal/ads/j53;

    .line 46
    .line 47
    sget-object v1, Le9/w$b;->d:Le9/w$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Le9/w$b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 54
    .line 55
    iget v0, v0, Lm9/d5;->y:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->g:Lq9/a;

    .line 60
    .line 61
    iget v0, v0, Lq9/a;->c:I

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Mb:Lcom/google/android/gms/internal/ads/j20;

    .line 64
    .line 65
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lt v0, v1, :cond_3

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Nb:Lcom/google/android/gms/internal/ads/j20;

    .line 84
    .line 85
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lt v0, v1, :cond_3

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Kb:Lcom/google/android/gms/internal/ads/j20;

    .line 102
    .line 103
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Lb:Lcom/google/android/gms/internal/ads/j20;

    .line 121
    .line 122
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v1, ","

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx2;->e:Lcom/google/android/gms/internal/ads/se2;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/se2;->a(Z)Lgb/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Qb:Lcom/google/android/gms/internal/ads/j20;

    .line 169
    .line 170
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hx2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx2;->c:Lcom/google/android/gms/internal/ads/ke4;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/internal/ads/gx2;

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/internal/ads/ex2;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ex2;-><init>(Lcom/google/android/gms/internal/ads/hx2;)V

    .line 216
    .line 217
    .line 218
    const-class v3, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 225
    .line 226
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Qb:Lcom/google/android/gms/internal/ads/j20;

    .line 227
    .line 228
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-long v1, v1

    .line 243
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hx2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    .line 245
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ix2;

    .line 253
    .line 254
    const/4 v1, -0x1

    .line 255
    const/4 v2, 0x0

    .line 256
    const-string v3, ""

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Ljava/lang/String;I[B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    return v0
.end method
