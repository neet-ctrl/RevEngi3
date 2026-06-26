.class public final Lio/sentry/android/replay/util/NodesKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final boundsInWindow(Ll2/p;Ll2/p;)Lt1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ll2/q;->d(Ll2/p;)Ll2/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ll2/p;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    shr-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v1}, Ll2/p;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    long-to-int v3, v5

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v1, v0, v5}, Ll2/p;->e0(Ll2/p;Z)Lt1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lt1/h;->i()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    cmpg-float v9, v5, v6

    .line 49
    .line 50
    if-gez v9, :cond_1

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_1
    cmpl-float v9, v5, v2

    .line 54
    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v5, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lt1/h;->l()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    cmpg-float v10, v9, v6

    .line 63
    .line 64
    if-gez v10, :cond_3

    .line 65
    .line 66
    move v9, v6

    .line 67
    :cond_3
    cmpl-float v10, v9, v3

    .line 68
    .line 69
    if-lez v10, :cond_4

    .line 70
    .line 71
    move v9, v3

    .line 72
    :cond_4
    invoke-virtual {v0}, Lt1/h;->j()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    cmpg-float v11, v10, v6

    .line 77
    .line 78
    if-gez v11, :cond_5

    .line 79
    .line 80
    move v10, v6

    .line 81
    :cond_5
    cmpl-float v11, v10, v2

    .line 82
    .line 83
    if-lez v11, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v2, v10

    .line 87
    :goto_1
    invoke-virtual {v0}, Lt1/h;->e()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v10, v0, v6

    .line 92
    .line 93
    if-gez v10, :cond_7

    .line 94
    .line 95
    move v0, v6

    .line 96
    :cond_7
    cmpl-float v10, v0, v3

    .line 97
    .line 98
    if-lez v10, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move v3, v0

    .line 102
    :goto_2
    cmpg-float v0, v5, v2

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    cmpg-float v0, v9, v3

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    :goto_3
    new-instance v0, Lt1/h;

    .line 112
    .line 113
    invoke-direct {v0, v6, v6, v6, v6}, Lt1/h;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_a
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v10, v0

    .line 122
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v12, v0

    .line 127
    shl-long/2addr v10, v4

    .line 128
    and-long/2addr v12, v7

    .line 129
    or-long/2addr v10, v12

    .line 130
    invoke-static {v10, v11}, Lt1/f;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-interface {v1, v10, v11}, Ll2/p;->l0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v12, v0

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v14, v0

    .line 148
    shl-long/2addr v12, v4

    .line 149
    and-long/2addr v14, v7

    .line 150
    or-long/2addr v12, v14

    .line 151
    invoke-static {v12, v13}, Lt1/f;->e(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-interface {v1, v12, v13}, Ll2/p;->l0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v14, v0

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move/from16 p1, v4

    .line 169
    .line 170
    move/from16 p0, v5

    .line 171
    .line 172
    int-to-long v4, v0

    .line 173
    shl-long v14, v14, p1

    .line 174
    .line 175
    and-long/2addr v4, v7

    .line 176
    or-long/2addr v4, v14

    .line 177
    invoke-static {v4, v5}, Lt1/f;->e(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-interface {v1, v4, v5}, Ll2/p;->l0(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v14, v0

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v2, v0

    .line 195
    shl-long v14, v14, p1

    .line 196
    .line 197
    and-long/2addr v2, v7

    .line 198
    or-long/2addr v2, v14

    .line 199
    invoke-static {v2, v3}, Lt1/f;->e(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface {v1, v2, v3}, Ll2/p;->l0(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    shr-long v2, v10, p1

    .line 208
    .line 209
    long-to-int v2, v2

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    shr-long v14, v12, p1

    .line 215
    .line 216
    long-to-int v3, v14

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    shr-long v14, v0, p1

    .line 222
    .line 223
    long-to-int v6, v14

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    shr-long v14, v4, p1

    .line 229
    .line 230
    long-to-int v9, v14

    .line 231
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-long v9, v10, v7

    .line 260
    .line 261
    long-to-int v3, v9

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    and-long v9, v12, v7

    .line 267
    .line 268
    long-to-int v6, v9

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    and-long/2addr v0, v7

    .line 274
    long-to-int v0, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    and-long/2addr v4, v7

    .line 280
    long-to-int v1, v4

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v1, Lt1/h;

    .line 310
    .line 311
    invoke-direct {v1, v14, v4, v2, v0}, Lt1/h;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method private static final fastCoerceAtLeast(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method private static final fastCoerceAtMost(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method private static final fastCoerceIn(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move p0, p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method private static final fastMaxOf(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final fastMinOf(FFFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final findPainter(Landroidx/compose/ui/node/LayoutNode;)Lz1/b;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ll2/f0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ll2/f0;->a()Landroidx/compose/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "getName(...)"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "Painter"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v5, v6, v1, v7, v3}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "painter"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v0, p0, Lz1/b;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p0, Lz1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    :cond_0
    return-object v3

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v3
.end method

.method public static final findTextColor(Landroidx/compose/ui/node/LayoutNode;)Lu1/q1;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ll2/f0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ll2/f0;->a()Landroidx/compose/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "Text"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-static {v5, v6, v1, v7, v3}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "color"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p0, Lu1/s1;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p0, Lu1/s1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object p0, v3

    .line 75
    :goto_1
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Lu1/s1;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lu1/q1;->m(J)Lu1/q1;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    :cond_1
    return-object v3

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v3
.end method

.method public static final isMaskable(Lz1/b;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Vector"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Color"

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Brush"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2, v3}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public static final toRect(Lt1/h;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt1/h;->i()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Lt1/h;->l()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {p0}, Lt1/h;->j()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-double v3, v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p0}, Lt1/h;->e()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-double v4, p0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float p0, v4

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
