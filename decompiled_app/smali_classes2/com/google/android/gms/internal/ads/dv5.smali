.class public final Lcom/google/android/gms/internal/ads/dv5;
.super Lcom/google/android/gms/internal/ads/k01;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/gms/internal/ads/dv5;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k01;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/dv5;->i:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k01;->b:Lcom/google/android/gms/internal/ads/ew0;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/ew0;->c:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    .line 18
    const/high16 v5, 0x50000000

    .line 19
    .line 20
    if-eq v3, v5, :cond_4

    .line 21
    .line 22
    const/high16 v5, 0x60000000

    .line 23
    .line 24
    if-eq v3, v5, :cond_3

    .line 25
    .line 26
    const/high16 v5, 0x70000000

    .line 27
    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/k01;->e(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-ge v0, v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    add-int/lit8 v5, v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shl-int/lit8 v5, v5, 0x10

    .line 69
    .line 70
    add-int/lit8 v6, v0, 0x3

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/lit16 v6, v6, 0xff

    .line 77
    .line 78
    shl-int/lit8 v6, v6, 0x18

    .line 79
    .line 80
    or-int/2addr v3, v4

    .line 81
    or-int/2addr v3, v5

    .line 82
    or-int/2addr v3, v6

    .line 83
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dv5;->o(ILjava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/k01;->e(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    if-ge v0, v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-int/lit16 v3, v3, 0xff

    .line 110
    .line 111
    shl-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    and-int/lit16 v4, v4, 0xff

    .line 120
    .line 121
    shl-int/lit8 v4, v4, 0x10

    .line 122
    .line 123
    add-int/lit8 v5, v0, 0x2

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    shl-int/lit8 v5, v5, 0x18

    .line 132
    .line 133
    or-int/2addr v3, v4

    .line 134
    or-int/2addr v3, v5

    .line 135
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dv5;->o(ILjava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    div-int/2addr v2, v4

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/k01;->e(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    if-ge v0, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    double-to-float v3, v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/k01;->e(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    if-ge v0, v1, :cond_6

    .line 164
    .line 165
    add-int/lit8 v3, v0, 0x3

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    and-int/lit16 v3, v3, 0xff

    .line 172
    .line 173
    add-int/lit8 v4, v0, 0x2

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/lit16 v4, v4, 0xff

    .line 180
    .line 181
    shl-int/lit8 v4, v4, 0x8

    .line 182
    .line 183
    add-int/lit8 v5, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    and-int/lit16 v5, v5, 0xff

    .line 190
    .line 191
    shl-int/lit8 v5, v5, 0x10

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    and-int/lit16 v6, v6, 0xff

    .line 198
    .line 199
    shl-int/lit8 v6, v6, 0x18

    .line 200
    .line 201
    or-int/2addr v3, v4

    .line 202
    or-int/2addr v3, v5

    .line 203
    or-int/2addr v3, v6

    .line 204
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dv5;->o(ILjava/nio/ByteBuffer;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 211
    .line 212
    mul-int/lit8 v2, v2, 0x4

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/k01;->e(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_4
    if-ge v0, v1, :cond_6

    .line 219
    .line 220
    add-int/lit8 v3, v0, 0x2

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    and-int/lit16 v3, v3, 0xff

    .line 227
    .line 228
    shl-int/lit8 v3, v3, 0x8

    .line 229
    .line 230
    add-int/lit8 v4, v0, 0x1

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    and-int/lit16 v4, v4, 0xff

    .line 237
    .line 238
    shl-int/lit8 v4, v4, 0x10

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    and-int/lit16 v5, v5, 0xff

    .line 245
    .line 246
    shl-int/lit8 v5, v5, 0x18

    .line 247
    .line 248
    or-int/2addr v3, v4

    .line 249
    or-int/2addr v3, v5

    .line 250
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dv5;->o(ILjava/nio/ByteBuffer;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x3

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    add-int/2addr v2, v2

    .line 257
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/k01;->e(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_5
    if-ge v0, v1, :cond_6

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/lit16 v3, v3, 0xff

    .line 268
    .line 269
    shl-int/lit8 v3, v3, 0x10

    .line 270
    .line 271
    add-int/lit8 v4, v0, 0x1

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    and-int/lit16 v4, v4, 0xff

    .line 278
    .line 279
    shl-int/lit8 v4, v4, 0x18

    .line 280
    .line 281
    or-int/2addr v3, v4

    .line 282
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dv5;->o(ILjava/nio/ByteBuffer;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x2

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ew0;)Lcom/google/android/gms/internal/ads/ew0;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/ew0;->c:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/high16 v1, 0x50000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/high16 v1, 0x60000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/high16 v1, 0x70000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iy0;

    .line 34
    .line 35
    const-string v1, "Unhandled input format:"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ew0;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ew0;->e:Lcom/google/android/gms/internal/ads/ew0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ew0;

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/gms/internal/ads/ew0;->a:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/ew0;->b:I

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ew0;-><init>(III)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
