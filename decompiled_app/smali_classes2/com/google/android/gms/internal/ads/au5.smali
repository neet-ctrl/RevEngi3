.class public final Lcom/google/android/gms/internal/ads/au5;
.super Lcom/google/android/gms/internal/ads/k01;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k01;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/au5;->j:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 19
    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/ew0;

    .line 21
    .line 22
    iget v6, v6, Lcom/google/android/gms/internal/ads/ew0;->d:I

    .line 23
    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k01;->c:Lcom/google/android/gms/internal/ads/ew0;

    .line 26
    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/ew0;->d:I

    .line 28
    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k01;->e(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-ge v3, v4, :cond_e

    .line 35
    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_d

    .line 39
    .line 40
    aget v9, v2, v8

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/ew0;

    .line 43
    .line 44
    iget v10, v10, Lcom/google/android/gms/internal/ads/ew0;->c:I

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/w43;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/ew0;

    .line 53
    .line 54
    iget v9, v9, Lcom/google/android/gms/internal/ads/ew0;->c:I

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_c

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_b

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_a

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    if-eq v9, v12, :cond_2

    .line 68
    .line 69
    const/16 v13, 0x16

    .line 70
    .line 71
    if-eq v9, v13, :cond_1

    .line 72
    .line 73
    const/high16 v13, 0x10000000

    .line 74
    .line 75
    if-eq v9, v13, :cond_c

    .line 76
    .line 77
    const/high16 v13, 0x50000000

    .line 78
    .line 79
    if-eq v9, v13, :cond_2

    .line 80
    .line 81
    const/high16 v11, 0x60000000

    .line 82
    .line 83
    if-eq v9, v11, :cond_1

    .line 84
    .line 85
    const/high16 v11, 0x70000000

    .line 86
    .line 87
    if-ne v9, v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v5, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v2, v12

    .line 111
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Unexpected encoding: "

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_1
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    if-ne v9, v12, :cond_3

    .line 146
    .line 147
    move v9, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/lit8 v13, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v12, :cond_4

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x2

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    shl-int/lit8 v9, v9, 0x18

    .line 174
    .line 175
    shl-int/lit8 v13, v13, 0x10

    .line 176
    .line 177
    shl-int/lit8 v10, v10, 0x8

    .line 178
    .line 179
    const/high16 v14, -0x1000000

    .line 180
    .line 181
    and-int/2addr v9, v14

    .line 182
    const/high16 v15, 0xff0000

    .line 183
    .line 184
    and-int/2addr v13, v15

    .line 185
    or-int/2addr v9, v13

    .line 186
    const v13, 0xff00

    .line 187
    .line 188
    .line 189
    and-int/2addr v10, v13

    .line 190
    or-int/2addr v9, v10

    .line 191
    shr-int/lit8 v10, v9, 0x8

    .line 192
    .line 193
    and-int v13, v10, v14

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 199
    .line 200
    and-int v15, v10, v13

    .line 201
    .line 202
    if-ne v15, v13, :cond_6

    .line 203
    .line 204
    :cond_5
    move v13, v14

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v13, 0x0

    .line 207
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v7, "Value out of range of 24-bit integer: %s"

    .line 212
    .line 213
    invoke-static {v13, v7, v15}, Lcom/google/android/gms/internal/ads/t44;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-lt v7, v11, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v14, 0x0

    .line 224
    :goto_4
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/t44;->a(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v12, :cond_8

    .line 232
    .line 233
    shr-int/lit8 v7, v9, 0x18

    .line 234
    .line 235
    and-int/lit16 v7, v7, 0xff

    .line 236
    .line 237
    :goto_5
    int-to-byte v7, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    and-int/lit16 v7, v10, 0xff

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    shr-int/lit8 v11, v9, 0x10

    .line 243
    .line 244
    and-int/lit16 v11, v11, 0xff

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-ne v13, v12, :cond_9

    .line 251
    .line 252
    and-int/lit16 v9, v10, 0xff

    .line 253
    .line 254
    :goto_7
    int-to-byte v9, v9

    .line 255
    goto :goto_8

    .line 256
    :cond_9
    shr-int/lit8 v9, v9, 0x18

    .line 257
    .line 258
    and-int/lit16 v9, v9, 0xff

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    int-to-byte v10, v11

    .line 262
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/ew0;

    .line 302
    .line 303
    iget v6, v6, Lcom/google/android/gms/internal/ads/ew0;->d:I

    .line 304
    .line 305
    add-int/2addr v3, v6

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ew0;)Lcom/google/android/gms/internal/ads/ew0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au5;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/ew0;->e:Lcom/google/android/gms/internal/ads/ew0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/ew0;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w43;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/ads/ew0;->b:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    aget v7, v0, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v4

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/iy0;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x3b

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Channel map ("

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ") trying to access non-existent input channel."

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ew0;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/ew0;

    .line 88
    .line 89
    iget p1, p1, Lcom/google/android/gms/internal/ads/ew0;->a:I

    .line 90
    .line 91
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/ew0;-><init>(III)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/ew0;->e:Lcom/google/android/gms/internal/ads/ew0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/iy0;

    .line 99
    .line 100
    const-string v1, "Unhandled input format:"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ew0;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hx0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au5;->i:[I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au5;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au5;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au5;->i:[I

    .line 5
    .line 6
    return-void
.end method

.method public final o([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au5;->i:[I

    .line 2
    .line 3
    return-void
.end method
