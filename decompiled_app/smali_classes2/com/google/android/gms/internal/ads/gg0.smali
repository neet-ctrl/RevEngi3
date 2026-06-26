.class public final Lcom/google/android/gms/internal/ads/gg0;
.super Lcom/google/android/gms/internal/ads/if0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/hg0;

.field public c:Lcom/google/android/gms/internal/ads/zl0;

.field public d:Lra/a;

.field public e:Landroid/view/View;

.field public f:Ls9/r;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/if0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/if0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final Y5(Lm9/d5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm9/d5;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq9/g;->F()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lm9/d5;->u:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Can not show null mediated rewarded ad."

    .line 8
    .line 9
    invoke-static {v0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const-class v1, Ls9/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x16

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " #009 Class mismatch: "

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/RemoteException;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final B()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/c70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg0;->u()Lcom/google/android/gms/internal/ads/d70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d70;->a()Lcom/google/android/gms/internal/ads/c70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final D0()Lcom/google/android/gms/internal/ads/rf0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J1(Lra/a;Lm9/i5;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v9, v7, Ls9/a;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Ls9/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/2addr v4, v5

    .line 69
    add-int/lit8 v4, v4, 0x16

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " or "

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " #009 Class mismatch: "

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/os/RemoteException;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 114
    .line 115
    invoke-static {v9}, Lq9/p;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v0, Lm9/i5;->n:Z

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    iget v9, v0, Lm9/i5;->e:I

    .line 123
    .line 124
    iget v0, v0, Lm9/i5;->b:I

    .line 125
    .line 126
    invoke-static {v9, v0}, Le9/d0;->b(II)Le9/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    move-object v13, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget v9, v0, Lm9/i5;->e:I

    .line 133
    .line 134
    iget v10, v0, Lm9/i5;->b:I

    .line 135
    .line 136
    iget-object v0, v0, Lm9/i5;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v9, v10, v0}, Le9/d0;->a(IILjava/lang/String;)Le9/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    const-string v9, ""

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :try_start_0
    check-cast v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 148
    .line 149
    iget-object v0, v3, Lm9/d5;->e:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    new-instance v10, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v10

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v7, v9

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    const/16 v17, 0x0

    .line 165
    .line 166
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/xf0;

    .line 167
    .line 168
    iget-wide v10, v3, Lm9/d5;->b:J

    .line 169
    .line 170
    const-wide/16 v15, -0x1

    .line 171
    .line 172
    cmp-long v0, v10, v15

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 179
    .line 180
    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 181
    .line 182
    .line 183
    move-object v15, v0

    .line 184
    :goto_4
    iget v0, v3, Lm9/d5;->d:I

    .line 185
    .line 186
    iget-object v10, v3, Lm9/d5;->k:Landroid/location/Location;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    iget v11, v3, Lm9/d5;->g:I

    .line 193
    .line 194
    iget-boolean v12, v3, Lm9/d5;->r:Z

    .line 195
    .line 196
    iget v8, v3, Lm9/d5;->t:I

    .line 197
    .line 198
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    move/from16 v22, v8

    .line 205
    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    move/from16 v20, v11

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lm9/d5;->m:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v15, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    const/4 v15, 0x0

    .line 234
    :goto_5
    invoke-static {v2}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v10, v0

    .line 239
    check-cast v10, Landroid/content/Context;

    .line 240
    .line 241
    new-instance v11, Lcom/google/android/gms/internal/ads/hg0;

    .line 242
    .line 243
    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    move-object/from16 v24, v9

    .line 251
    .line 252
    move-object v9, v7

    .line 253
    move-object/from16 v7, v24

    .line 254
    .line 255
    :try_start_1
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Ls9/i;Landroid/os/Bundle;Le9/i;Ls9/e;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :goto_6
    invoke-static {v7, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "adapter.requestBannerAd"

    .line 264
    .line 265
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/os/RemoteException;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    move-object v7, v9

    .line 275
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    instance-of v8, v0, Ls9/a;

    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    :try_start_2
    check-cast v0, Ls9/a;

    .line 282
    .line 283
    new-instance v8, Lcom/google/android/gms/internal/ads/ag0;

    .line 284
    .line 285
    invoke-direct {v8, v1, v6}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Ls9/h;

    .line 289
    .line 290
    invoke-static {v2}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v10, v6

    .line 295
    check-cast v10, Landroid/content/Context;

    .line 296
    .line 297
    const-string v11, ""

    .line 298
    .line 299
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    move-object/from16 v19, v13

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    iget-object v15, v3, Lm9/d5;->k:Landroid/location/Location;

    .line 314
    .line 315
    iget v5, v3, Lm9/d5;->g:I

    .line 316
    .line 317
    iget v6, v3, Lm9/d5;->t:I

    .line 318
    .line 319
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    move/from16 v16, v5

    .line 328
    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    invoke-direct/range {v9 .. v20}, Ls9/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Le9/i;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9, v8}, Ls9/a;->loadBannerAd(Ls9/h;Ls9/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    invoke-static {v7, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    const-string v3, "adapter.loadBannerAd"

    .line 343
    .line 344
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/os/RemoteException;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_7
    return-void
.end method

.method public final J5(Lra/a;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Ls9/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting rewarded interstitial ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lq9/p;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Ls9/a;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/eg0;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ls9/o;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v0, Lm9/d5;->g:I

    .line 53
    .line 54
    iget v13, v0, Lm9/d5;->t:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Ls9/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Ls9/a;->loadRewardedInterstitialAd(Ls9/o;Ls9/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "adapter.loadRewardedInterstitialAd"

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const-class v0, Ls9/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v3, v3, 0x16

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/2addr v3, v4

    .line 118
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " #009 Class mismatch: "

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/os/RemoteException;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final K0(Lra/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final M()Lcom/google/android/gms/internal/ads/pf0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M4(Lm9/d5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gg0;->R1(Lm9/d5;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N()Lcom/google/android/gms/internal/ads/sh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Ls9/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/a;->getVersionInfo()Le9/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh0;->a(Le9/y;)Lcom/google/android/gms/internal/ads/sh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final N2(Lra/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ls9/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation app open ad."

    .line 13
    .line 14
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class v0, Ls9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x16

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final O1(Lra/a;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/z50;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v0, Ls9/a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Ls9/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/2addr v4, v5

    .line 67
    add-int/lit8 v4, v4, 0x16

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " or "

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " #009 Class mismatch: "

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/os/RemoteException;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 112
    .line 113
    invoke-static {v8}, Lq9/p;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 121
    .line 122
    iget-object v7, v3, Lm9/d5;->e:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    new-instance v10, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v10

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    const/4 v13, 0x0

    .line 137
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/jg0;

    .line 138
    .line 139
    iget-wide v11, v3, Lm9/d5;->b:J

    .line 140
    .line 141
    const-wide/16 v14, -0x1

    .line 142
    .line 143
    cmp-long v7, v11, v14

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v7, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 152
    .line 153
    .line 154
    move-object v11, v7

    .line 155
    :goto_2
    iget v12, v3, Lm9/d5;->d:I

    .line 156
    .line 157
    iget-object v14, v3, Lm9/d5;->k:Landroid/location/Location;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    iget v7, v3, Lm9/d5;->g:I

    .line 164
    .line 165
    iget-boolean v9, v3, Lm9/d5;->r:Z

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    iget v0, v3, Lm9/d5;->t:I

    .line 170
    .line 171
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 v17, p6

    .line 176
    .line 177
    move-object/from16 v18, p7

    .line 178
    .line 179
    move/from16 v20, v0

    .line 180
    .line 181
    move/from16 v16, v7

    .line 182
    .line 183
    move/from16 v19, v9

    .line 184
    .line 185
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/z50;Ljava/util/List;ZILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lm9/d5;->m:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/4 v9, 0x0

    .line 206
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 207
    .line 208
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gg0;->b:Lcom/google/android/gms/internal/ads/hg0;

    .line 212
    .line 213
    invoke-static {v2}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gg0;->b:Lcom/google/android/gms/internal/ads/hg0;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 p3, v0

    .line 226
    .line 227
    move-object/from16 p5, v3

    .line 228
    .line 229
    move-object/from16 p4, v6

    .line 230
    .line 231
    move-object/from16 p7, v9

    .line 232
    .line 233
    move-object/from16 p6, v10

    .line 234
    .line 235
    move-object/from16 p2, v22

    .line 236
    .line 237
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Ls9/n;Landroid/os/Bundle;Ls9/p;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_4
    invoke-static {v8, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "adapter.requestNativeAd"

    .line 245
    .line 246
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/os/RemoteException;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    instance-of v7, v0, Ls9/a;

    .line 258
    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    :try_start_1
    check-cast v0, Ls9/a;

    .line 262
    .line 263
    new-instance v7, Lcom/google/android/gms/internal/ads/dg0;

    .line 264
    .line 265
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Ls9/m;

    .line 269
    .line 270
    invoke-static {v2}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Landroid/content/Context;

    .line 275
    .line 276
    const-string v11, ""

    .line 277
    .line 278
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    iget-object v15, v3, Lm9/d5;->k:Landroid/location/Location;

    .line 291
    .line 292
    move-object/from16 p7, v9

    .line 293
    .line 294
    iget v9, v3, Lm9/d5;->g:I

    .line 295
    .line 296
    move/from16 v16, v9

    .line 297
    .line 298
    iget v9, v3, Lm9/d5;->t:I

    .line 299
    .line 300
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    move/from16 v17, v9

    .line 305
    .line 306
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v20, p6

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    move-object/from16 v9, p7

    .line 313
    .line 314
    invoke-direct/range {v9 .. v20}, Ls9/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z50;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v9, v7}, Ls9/a;->loadNativeAdMapper(Ls9/m;Ls9/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-static {v8, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    const-string v7, "adapter.loadNativeAdMapper"

    .line 326
    .line 327
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_6

    .line 339
    .line 340
    const-string v7, "Method is not found"

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ls9/a;

    .line 351
    .line 352
    new-instance v7, Lcom/google/android/gms/internal/ads/cg0;

    .line 353
    .line 354
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 355
    .line 356
    .line 357
    new-instance v9, Ls9/m;

    .line 358
    .line 359
    invoke-static {v2}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v10, v6

    .line 364
    check-cast v10, Landroid/content/Context;

    .line 365
    .line 366
    const-string v11, ""

    .line 367
    .line 368
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    iget-object v15, v3, Lm9/d5;->k:Landroid/location/Location;

    .line 381
    .line 382
    iget v5, v3, Lm9/d5;->g:I

    .line 383
    .line 384
    iget v6, v3, Lm9/d5;->t:I

    .line 385
    .line 386
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v20, p6

    .line 393
    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    move/from16 v16, v5

    .line 397
    .line 398
    move/from16 v17, v6

    .line 399
    .line 400
    invoke-direct/range {v9 .. v20}, Ls9/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z50;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9, v7}, Ls9/a;->loadNativeAd(Ls9/m;Ls9/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    invoke-static {v8, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "adapter.loadNativeAd"

    .line 412
    .line 413
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Landroid/os/RemoteException;

    .line 417
    .line 418
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    .line 423
    .line 424
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_7
    :goto_5
    return-void
.end method

.method public final O2(Lra/a;Lcom/google/android/gms/internal/ads/zl0;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final P()Lm9/a3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Ls9/s;

    .line 9
    .line 10
    invoke-interface {v0}, Ls9/s;->getVideoController()Lm9/a3;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final P5(Lra/a;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v8, v6, Ls9/a;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Ls9/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/2addr v4, v5

    .line 67
    add-int/lit8 v4, v4, 0x16

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " or "

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " #009 Class mismatch: "

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/os/RemoteException;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_0
    const-string v8, "Requesting interstitial ad from adapter."

    .line 112
    .line 113
    invoke-static {v8}, Lq9/p;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    :try_start_0
    move-object v9, v6

    .line 121
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 122
    .line 123
    iget-object v6, v0, Lm9/d5;->e:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    new-instance v10, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v10

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    const/4 v13, 0x0

    .line 137
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/xf0;

    .line 138
    .line 139
    iget-wide v11, v0, Lm9/d5;->b:J

    .line 140
    .line 141
    const-wide/16 v14, -0x1

    .line 142
    .line 143
    cmp-long v6, v11, v14

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 152
    .line 153
    .line 154
    move-object v11, v6

    .line 155
    :goto_2
    iget v12, v0, Lm9/d5;->d:I

    .line 156
    .line 157
    iget-object v14, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    iget v6, v0, Lm9/d5;->g:I

    .line 164
    .line 165
    iget-boolean v7, v0, Lm9/d5;->r:Z

    .line 166
    .line 167
    move/from16 v16, v6

    .line 168
    .line 169
    iget v6, v0, Lm9/d5;->t:I

    .line 170
    .line 171
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/xf0;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lm9/d5;->m:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v14, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v14, 0x0

    .line 201
    :goto_3
    invoke-static {v2}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroid/content/Context;

    .line 206
    .line 207
    new-instance v11, Lcom/google/android/gms/internal/ads/hg0;

    .line 208
    .line 209
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/hg0;-><init>(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move-object v13, v10

    .line 217
    move-object v10, v6

    .line 218
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Ls9/l;Landroid/os/Bundle;Ls9/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    invoke-static {v8, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "adapter.requestInterstitialAd"

    .line 226
    .line 227
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/os/RemoteException;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    instance-of v7, v6, Ls9/a;

    .line 239
    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    :try_start_1
    check-cast v6, Ls9/a;

    .line 243
    .line 244
    new-instance v7, Lcom/google/android/gms/internal/ads/bg0;

    .line 245
    .line 246
    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ls9/k;

    .line 250
    .line 251
    invoke-static {v2}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v10, v5

    .line 256
    check-cast v10, Landroid/content/Context;

    .line 257
    .line 258
    const-string v11, ""

    .line 259
    .line 260
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    iget-object v15, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 273
    .line 274
    iget v4, v0, Lm9/d5;->g:I

    .line 275
    .line 276
    iget v5, v0, Lm9/d5;->t:I

    .line 277
    .line 278
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gg0;->g:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v19, v0

    .line 285
    .line 286
    move/from16 v16, v4

    .line 287
    .line 288
    move/from16 v17, v5

    .line 289
    .line 290
    invoke-direct/range {v9 .. v19}, Ls9/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v9, v7}, Ls9/a;->loadInterstitialAd(Ls9/k;Ls9/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {v8, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const-string v3, "adapter.loadInterstitialAd"

    .line 302
    .line 303
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Landroid/os/RemoteException;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_6
    return-void
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/vf0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->b:Lcom/google/android/gms/internal/ads/hg0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hg0;->t()Ls9/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/kg0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Ls9/r;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v0, Ls9/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->f:Ls9/r;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/kg0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kg0;-><init>(Ls9/r;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final R1(Lm9/d5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Ls9/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->d:Lra/a;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/ig0;

    .line 10
    .line 11
    check-cast p3, Ls9/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Lcom/google/android/gms/internal/ads/zl0;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ls9/a;Lcom/google/android/gms/internal/ads/zl0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gg0;->Z0(Lra/a;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Ls9/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 p3, p3, 0x16

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/2addr p3, v0

    .line 57
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " #009 Class mismatch: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/RemoteException;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final S()Lcom/google/android/gms/internal/ads/sh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Ls9/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/a;->getSDKVersionInfo()Le9/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh0;->a(Le9/y;)Lcom/google/android/gms/internal/ads/sh0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final T1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Ls9/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls9/q;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Ls9/q;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v1, v1, 0x16

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " #009 Class mismatch: "

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "adJson"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "tagForChildDirectedTreatment"

    .line 72
    .line 73
    iget p2, p2, Lm9/d5;->g:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    const-string p2, ""

    .line 85
    .line 86
    invoke-static {p2, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final X5(Lm9/d5;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lm9/d5;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final Z0(Lra/a;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Ls9/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting rewarded ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lq9/p;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Ls9/a;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/eg0;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ls9/o;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v0, Lm9/d5;->g:I

    .line 53
    .line 54
    iget v13, v0, Lm9/d5;->t:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Ls9/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Ls9/a;->loadRewardedAd(Ls9/o;Ls9/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-static {v2, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "adapter.loadRewardedAd"

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/RemoteException;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    const-class v0, Ls9/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-int/lit8 v3, v3, 0x16

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr v3, v4

    .line 123
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " #009 Class mismatch: "

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final a4(Lra/a;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Ls9/a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v4, "Requesting app open ad from adapter."

    .line 14
    .line 15
    invoke-static {v4}, Lq9/p;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast v3, Ls9/a;

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/fg0;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ls9/g;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v11, v0, Lm9/d5;->k:Landroid/location/Location;

    .line 51
    .line 52
    iget v12, v0, Lm9/d5;->g:I

    .line 53
    .line 54
    iget v13, v0, Lm9/d5;->t:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v15, ""

    .line 61
    .line 62
    invoke-direct/range {v5 .. v15}, Ls9/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Ls9/a;->loadAppOpenAd(Ls9/g;Ls9/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-static {v2, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "adapter.loadAppOpenAd"

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/RemoteException;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    const-class v0, Ls9/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-int/lit8 v3, v3, 0x16

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr v3, v4

    .line 123
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " #009 Class mismatch: "

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/os/RemoteException;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final synthetic a6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lra/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    instance-of v1, v0, Ls9/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Ls9/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/lit8 v3, v3, 0x16

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " or "

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " #009 Class mismatch: "

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/os/RemoteException;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final m0()Lcom/google/android/gms/internal/ads/sf0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n3(Lra/a;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Ls9/a;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p3, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p1, Ls9/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    add-int/lit8 p3, p3, 0x16

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    new-instance p5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr p3, p4

    .line 59
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/os/RemoteException;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->d:Lra/a;

    .line 87
    .line 88
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Lcom/google/android/gms/internal/ads/zl0;

    .line 89
    .line 90
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zl0;->T(Lra/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x16

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " #009 Class mismatch: "

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/os/RemoteException;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Ls9/f;

    .line 9
    .line 10
    invoke-interface {v0}, Ls9/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final q2(Lra/a;Lm9/i5;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 8
    .line 9
    invoke-static {v1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ls9/a;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/yf0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p6, v0}, Lcom/google/android/gms/internal/ads/yf0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/mf0;Ls9/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p4, p3, p5}, Lcom/google/android/gms/internal/ads/gg0;->W5(Ljava/lang/String;Lm9/d5;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/gg0;->X5(Lm9/d5;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gg0;->Y5(Lm9/d5;)Z

    .line 32
    .line 33
    .line 34
    iget-object p5, p3, Lm9/d5;->k:Landroid/location/Location;

    .line 35
    .line 36
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/gg0;->Z5(Ljava/lang/String;Lm9/d5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget p3, p2, Lm9/i5;->e:I

    .line 40
    .line 41
    iget p2, p2, Lm9/i5;->b:I

    .line 42
    .line 43
    invoke-static {p3, p2}, Le9/d0;->c(II)Le9/i;

    .line 44
    .line 45
    .line 46
    const-string p2, " does not support interscroller ads."

    .line 47
    .line 48
    new-instance p3, Le9/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p4, "com.google.android.gms.ads"

    .line 63
    .line 64
    const/4 p5, 0x7

    .line 65
    invoke-direct {p3, p5, p2, p4}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3}, Ls9/d;->a(Le9/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p2

    .line 73
    const-string p3, ""

    .line 74
    .line 75
    invoke-static {p3, p2}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "adapter.loadInterscrollerAd"

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/os/RemoteException;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_0
    const-class p1, Ls9/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    add-int/lit8 p3, p3, 0x16

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    new-instance p5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/2addr p3, p4

    .line 124
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " #009 Class mismatch: "

    .line 131
    .line 132
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/os/RemoteException;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final r1(Lra/a;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gg0;->P5(Lra/a;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r2(Lra/a;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ls9/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ls9/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/lit8 v2, v2, 0x16

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " or "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " #009 Class mismatch: "

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/RemoteException;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg0;->o()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    .line 108
    .line 109
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "Can not show null mediation interstitial ad."

    .line 113
    .line 114
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/os/RemoteException;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final r5(Lra/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ls9/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {p1}, Lq9/p;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Can not show null mediation rewarded ad."

    .line 13
    .line 14
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    const-class v0, Ls9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x16

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " #009 Class mismatch: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Ls9/f;

    .line 9
    .line 10
    invoke-interface {v0}, Ls9/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Ls9/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x16

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/RemoteException;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->c:Lcom/google/android/gms/internal/ads/zl0;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Ls9/f;

    .line 9
    .line 10
    invoke-interface {v0}, Ls9/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final v5(Lra/a;Lm9/i5;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gg0;->J1(Lra/a;Lm9/i5;Lm9/d5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z4(Lra/a;Lcom/google/android/gms/internal/ads/ub0;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ls9/a;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zf0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Lcom/google/android/gms/internal/ads/gg0;Lcom/google/android/gms/internal/ads/ub0;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/ac0;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ac0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v5, 0x0

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v4, "rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :try_start_1
    sget-object v5, Le9/c;->e:Le9/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_1
    const-string v4, "app_open_ad"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->nd:Lcom/google/android/gms/internal/ads/j20;

    .line 67
    .line 68
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v5, Le9/c;->g:Le9/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v4, "app_open"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_3
    sget-object v5, Le9/c;->g:Le9/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v4, "interstitial"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    :try_start_4
    sget-object v5, Le9/c;->c:Le9/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v4, "rewarded"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    :try_start_5
    sget-object v5, Le9/c;->d:Le9/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v4, "native"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    :try_start_6
    sget-object v5, Le9/c;->f:Le9/c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v4, "banner"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    :try_start_7
    sget-object v5, Le9/c;->b:Le9/c;

    .line 140
    .line 141
    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    .line 142
    .line 143
    new-instance v3, Ls9/j;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ac0;->b:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3, v5, v2}, Ls9/j;-><init>(Le9/c;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    check-cast v0, Ls9/a;

    .line 156
    .line 157
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, p3, v1, p2}, Ls9/a;->initialize(Landroid/content/Context;Ls9/b;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    const-string p3, "adapter.initialize"

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/df0;->a(Lra/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/os/RemoteException;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
