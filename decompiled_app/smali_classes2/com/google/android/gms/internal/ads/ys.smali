.class public final Lcom/google/android/gms/internal/ads/ys;
.super Lcom/google/android/gms/internal/ads/zt;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/au;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ln;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/au;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/au;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ys;->k:Lcom/google/android/gms/internal/ads/au;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/aq;)V
    .locals 7

    .line 1
    const-string v3, "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ys;->i:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 p1, p9

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 19
    .line 20
    move-object/from16 p1, p10

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/aq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->k:Lcom/google/android/gms/internal/ads/au;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/tp;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "E"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/aq;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys;->c()Lcom/google/android/gms/internal/ads/tp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ys;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ln;->d0()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/google/android/gms/internal/ads/t20;->q3:Lcom/google/android/gms/internal/ads/j20;

    .line 95
    .line 96
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v7, Lcom/google/android/gms/internal/ads/t20;->p3:Lcom/google/android/gms/internal/ads/j20;

    .line 107
    .line 108
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/js;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/js;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Lcom/google/android/gms/internal/ads/tp;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    const-string v6, "E"

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    if-eq v3, v4, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    if-eq v3, v1, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    throw v2

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ys;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/lang/String;

    .line 207
    .line 208
    :cond_9
    :goto_3
    move-object v1, v5

    .line 209
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/tp;

    .line 217
    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/tn;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tn;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn;

    .line 227
    .line 228
    .line 229
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/tp;->c:J

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/tn;->I0(J)Lcom/google/android/gms/internal/ads/tn;

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tn;->H0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn;

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tn;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn;

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp;->f:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tn;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_5
    monitor-exit v2

    .line 253
    return-void

    .line 254
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    throw v0

    .line 256
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->r3:Lcom/google/android/gms/internal/ads/j20;

    .line 9
    .line 10
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->s3:Lcom/google/android/gms/internal/ads/j20;

    .line 52
    .line 53
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/js;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/js;->d()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tp;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->E3:Lcom/google/android/gms/internal/ads/j20;

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
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ln;->e0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->h:Lcom/google/android/gms/internal/ads/ln;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln;->e0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->i:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/tp;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tp;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/aq;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aq;->a()Lgb/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aq;->a()Lgb/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    int-to-long v3, v0

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 111
    .line 112
    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/tp;->b:Ljava/lang/String;

    .line 113
    .line 114
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/js;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->m()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->m()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/js;->l()Lcom/google/android/gms/internal/ads/vo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->Z0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
