.class public final Lcom/google/android/gms/internal/ads/ey3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zx3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kp3;

.field public final b:Lcom/google/android/gms/internal/ads/kp3;

.field public final c:Lcom/google/android/gms/internal/ads/kp3;

.field public final d:Lcom/google/android/gms/internal/ads/kp3;

.field public final e:Lcom/google/android/gms/internal/ads/jf5;

.field public final f:Lcom/google/android/gms/internal/ads/jf5;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/android/gms/internal/ads/o14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp3;Lcom/google/android/gms/internal/ads/kp3;Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/kp3;Lcom/google/android/gms/internal/ads/kp3;Lcom/google/android/gms/internal/ads/jf5;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/o14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey3;->a:Lcom/google/android/gms/internal/ads/kp3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey3;->c:Lcom/google/android/gms/internal/ads/kp3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey3;->e:Lcom/google/android/gms/internal/ads/jf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ey3;->d:Lcom/google/android/gms/internal/ads/kp3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ey3;->f:Lcom/google/android/gms/internal/ads/jf5;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ey3;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ey3;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mq3;[B[B)Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->f:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kp3;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kp3;->c(Ljava/lang/Object;)Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 14
    .line 15
    const/16 v1, 0x3bcb

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ey3;->g([B)Lgb/a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lgb/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->l([Lgb/a;)Lgb/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/google/android/gms/internal/ads/cy3;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/cy3;-><init>(Lcom/google/android/gms/internal/ads/ey3;Lcom/google/android/gms/internal/ads/mq3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 55
    .line 56
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mq3;[B)Lgb/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ey3;->g([B)Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/by3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/by3;-><init>(Lcom/google/android/gms/internal/ads/ey3;Lcom/google/android/gms/internal/ads/mq3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->f:Lcom/google/android/gms/internal/ads/jf5;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/kp3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->d:Lcom/google/android/gms/internal/ads/kp3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->f:Lcom/google/android/gms/internal/ads/jf5;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/kp3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ey3;->e:Lcom/google/android/gms/internal/ads/jf5;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/kp3;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jj3;->e(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jb4;->b(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jb4;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->d:Lcom/google/android/gms/internal/ads/kp3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ey3;->c:Lcom/google/android/gms/internal/ads/kp3;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jb4;->b(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jb4;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_5

    .line 128
    :catch_3
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->a:Lcom/google/android/gms/internal/ads/kp3;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jb4;->b(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jb4;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_4
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_5
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->f:Lcom/google/android/gms/internal/ads/jf5;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/kp3;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->d:Lcom/google/android/gms/internal/ads/kp3;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    return v0

    .line 188
    :goto_3
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 189
    .line 190
    const/16 v2, 0x3bd1

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o14;->d(ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->f:Lcom/google/android/gms/internal/ads/jf5;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/gms/internal/ads/kp3;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->d:Lcom/google/android/gms/internal/ads/kp3;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_5
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 230
    .line 231
    const/16 v2, 0x3bd0

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o14;->d(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_6
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 240
    .line 241
    const/16 v2, 0x3bcf

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o14;->d(ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_7
    return v3

    .line 250
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->f:Lcom/google/android/gms/internal/ads/jf5;

    .line 260
    .line 261
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/gms/internal/ads/kp3;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->d:Lcom/google/android/gms/internal/ads/kp3;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/gj3;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/mq3;->i0()Lcom/google/android/gms/internal/ads/mq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z65;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gj3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->d0()Lcom/google/android/gms/internal/ads/ru;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->e:Lcom/google/android/gms/internal/ads/jf5;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/kp3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ey3;->c:Lcom/google/android/gms/internal/ads/kp3;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ey3;->g:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp3;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gj3;-><init>(Lcom/google/android/gms/internal/ads/ru;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/mq3;Ljava/lang/Void;)Lgb/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ey3;->h(Lcom/google/android/gms/internal/ads/mq3;)Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/mq3;Ljava/util/List;)Lgb/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ey3;->h(Lcom/google/android/gms/internal/ads/mq3;)Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g([B)Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->d:Lcom/google/android/gms/internal/ads/kp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kp3;->c(Ljava/lang/Object;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 8
    .line 9
    const/16 v1, 0x3bc9

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mq3;)Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->b:Lcom/google/android/gms/internal/ads/kp3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kp3;->c(Ljava/lang/Object;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 8
    .line 9
    const/16 v1, 0x3bc7

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dy3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dy3;-><init>(Lcom/google/android/gms/internal/ads/ey3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->a:Lcom/google/android/gms/internal/ads/kp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->b()Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 8
    .line 9
    const/16 v2, 0x3bc6

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lgb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey3;->a:Lcom/google/android/gms/internal/ads/kp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kp3;->b()Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ay3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ay3;-><init>(Lcom/google/android/gms/internal/ads/ey3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey3;->i:Lcom/google/android/gms/internal/ads/o14;

    .line 27
    .line 28
    const/16 v2, 0x3bd2

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o14;->e(ILgb/a;)Lgb/a;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
