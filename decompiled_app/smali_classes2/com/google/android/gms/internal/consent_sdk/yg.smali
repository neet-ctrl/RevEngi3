.class public final Lcom/google/android/gms/internal/consent_sdk/yg;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/gh;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/vg;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/consent_sdk/uh;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/rf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/yg;->i:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/bi;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/consent_sdk/vg;Z[IIILcom/google/android/gms/internal/consent_sdk/ah;Lcom/google/android/gms/internal/consent_sdk/ig;Lcom/google/android/gms/internal/consent_sdk/uh;Lcom/google/android/gms/internal/consent_sdk/rf;Lcom/google/android/gms/internal/consent_sdk/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->e:[I

    .line 12
    .line 13
    iput p8, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->f:I

    .line 14
    .line 15
    iput-object p12, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->g:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 16
    .line 17
    iput-object p13, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->h:Lcom/google/android/gms/internal/consent_sdk/rf;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->c:Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 20
    .line 21
    return-void
.end method

.method public static h(Ljava/lang/Object;ILcom/google/android/gms/internal/consent_sdk/gh;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/gh;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zf;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/hi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/hi;->x(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/hi;->H(ILcom/google/android/gms/internal/consent_sdk/cf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/sg;Lcom/google/android/gms/internal/consent_sdk/ah;Lcom/google/android/gms/internal/consent_sdk/ig;Lcom/google/android/gms/internal/consent_sdk/uh;Lcom/google/android/gms/internal/consent_sdk/rf;Lcom/google/android/gms/internal/consent_sdk/qg;)Lcom/google/android/gms/internal/consent_sdk/yg;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/consent_sdk/eh;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/eh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/eh;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/consent_sdk/yg;->i:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/eh;->b()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/eh;->i()Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 378
    .line 379
    add-int v9, v11, v11

    .line 380
    .line 381
    mul-int/lit8 v11, v11, 0x3

    .line 382
    .line 383
    new-array v11, v11, [I

    .line 384
    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v21, v17

    .line 388
    .line 389
    move/from16 v22, v18

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    :goto_b
    if-ge v4, v2, :cond_36

    .line 396
    .line 397
    add-int/lit8 v23, v4, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-lt v4, v5, :cond_16

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    .line 407
    move/from16 v8, v23

    .line 408
    .line 409
    const/16 v23, 0xd

    .line 410
    .line 411
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-lt v8, v5, :cond_15

    .line 418
    .line 419
    and-int/lit16 v8, v8, 0x1fff

    .line 420
    .line 421
    shl-int v8, v8, v23

    .line 422
    .line 423
    or-int/2addr v4, v8

    .line 424
    add-int/lit8 v23, v23, 0xd

    .line 425
    .line 426
    move/from16 v8, v24

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    shl-int v8, v8, v23

    .line 430
    .line 431
    or-int/2addr v4, v8

    .line 432
    move/from16 v8, v24

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    move/from16 v8, v23

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lt v8, v5, :cond_18

    .line 444
    .line 445
    and-int/lit16 v8, v8, 0x1fff

    .line 446
    .line 447
    move/from16 v6, v23

    .line 448
    .line 449
    const/16 v23, 0xd

    .line 450
    .line 451
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 452
    .line 453
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v6, v5, :cond_17

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0x1fff

    .line 460
    .line 461
    shl-int v6, v6, v23

    .line 462
    .line 463
    or-int/2addr v8, v6

    .line 464
    add-int/lit8 v23, v23, 0xd

    .line 465
    .line 466
    move/from16 v6, v25

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_17
    shl-int v6, v6, v23

    .line 470
    .line 471
    or-int/2addr v8, v6

    .line 472
    move/from16 v6, v25

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_18
    move/from16 v6, v23

    .line 476
    .line 477
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 478
    .line 479
    if-eqz v5, :cond_19

    .line 480
    .line 481
    add-int/lit8 v5, v19, 0x1

    .line 482
    .line 483
    aput v20, v16, v19

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    and-int/lit16 v0, v8, 0x800

    .line 492
    .line 493
    move/from16 v26, v0

    .line 494
    .line 495
    const/16 v0, 0x33

    .line 496
    .line 497
    if-lt v5, v0, :cond_23

    .line 498
    .line 499
    add-int/lit8 v0, v6, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    move/from16 v27, v0

    .line 506
    .line 507
    const v0, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v6, v0, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v6, v6, 0x1fff

    .line 513
    .line 514
    move/from16 v30, v27

    .line 515
    .line 516
    move/from16 v27, v6

    .line 517
    .line 518
    move/from16 v6, v30

    .line 519
    .line 520
    const/16 v30, 0xd

    .line 521
    .line 522
    :goto_10
    add-int/lit8 v31, v6, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-lt v6, v0, :cond_1a

    .line 529
    .line 530
    and-int/lit16 v0, v6, 0x1fff

    .line 531
    .line 532
    shl-int v0, v0, v30

    .line 533
    .line 534
    or-int v27, v27, v0

    .line 535
    .line 536
    add-int/lit8 v30, v30, 0xd

    .line 537
    .line 538
    move/from16 v6, v31

    .line 539
    .line 540
    const v0, 0xd800

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v0, v6, v30

    .line 545
    .line 546
    or-int v6, v27, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    move/from16 v0, v27

    .line 552
    .line 553
    :goto_11
    move/from16 v27, v0

    .line 554
    .line 555
    add-int/lit8 v0, v5, -0x33

    .line 556
    .line 557
    move/from16 v30, v2

    .line 558
    .line 559
    const/16 v2, 0x9

    .line 560
    .line 561
    if-eq v0, v2, :cond_1c

    .line 562
    .line 563
    const/16 v2, 0x11

    .line 564
    .line 565
    if-ne v0, v2, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v2, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_1d
    const/16 v2, 0xc

    .line 570
    .line 571
    if-ne v0, v2, :cond_20

    .line 572
    .line 573
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/consent_sdk/eh;->l()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v2, 0x1

    .line 578
    if-eq v0, v2, :cond_1f

    .line 579
    .line 580
    if-eqz v26, :cond_1e

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    const/4 v0, 0x0

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 586
    .line 587
    div-int/lit8 v24, v20, 0x3

    .line 588
    .line 589
    add-int v24, v24, v24

    .line 590
    .line 591
    add-int/lit8 v24, v24, 0x1

    .line 592
    .line 593
    aget-object v10, v15, v10

    .line 594
    .line 595
    aput-object v10, v9, v24

    .line 596
    .line 597
    :goto_13
    move v10, v0

    .line 598
    :cond_20
    move/from16 v0, v26

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :goto_14
    add-int/lit8 v0, v10, 0x1

    .line 602
    .line 603
    div-int/lit8 v24, v20, 0x3

    .line 604
    .line 605
    add-int v24, v24, v24

    .line 606
    .line 607
    add-int/lit8 v28, v24, 0x1

    .line 608
    .line 609
    aget-object v2, v15, v10

    .line 610
    .line 611
    aput-object v2, v9, v28

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_15
    add-int/2addr v6, v6

    .line 615
    aget-object v2, v15, v6

    .line 616
    .line 617
    move/from16 v26, v0

    .line 618
    .line 619
    instance-of v0, v2, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v0, :cond_21

    .line 622
    .line 623
    check-cast v2, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    :goto_16
    move/from16 v28, v6

    .line 626
    .line 627
    move v0, v7

    .line 628
    goto :goto_17

    .line 629
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v15, v6

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v6

    .line 642
    long-to-int v2, v6

    .line 643
    add-int/lit8 v6, v28, 0x1

    .line 644
    .line 645
    aget-object v7, v15, v6

    .line 646
    .line 647
    move/from16 v31, v0

    .line 648
    .line 649
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    check-cast v7, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/consent_sdk/yg;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    aput-object v7, v15, v6

    .line 663
    .line 664
    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v6

    .line 668
    long-to-int v0, v6

    .line 669
    move/from16 v28, v0

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    move/from16 v0, v26

    .line 673
    .line 674
    move/from16 v6, v27

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    const v23, 0xd800

    .line 678
    .line 679
    .line 680
    goto/16 :goto_25

    .line 681
    .line 682
    :cond_23
    move/from16 v30, v2

    .line 683
    .line 684
    move/from16 v31, v7

    .line 685
    .line 686
    add-int/lit8 v0, v10, 0x1

    .line 687
    .line 688
    aget-object v2, v15, v10

    .line 689
    .line 690
    check-cast v2, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v7, 0x9

    .line 697
    .line 698
    if-eq v5, v7, :cond_24

    .line 699
    .line 700
    const/16 v7, 0x11

    .line 701
    .line 702
    if-ne v5, v7, :cond_25

    .line 703
    .line 704
    :cond_24
    move/from16 v28, v0

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :cond_25
    const/16 v7, 0x1b

    .line 710
    .line 711
    if-eq v5, v7, :cond_2d

    .line 712
    .line 713
    const/16 v7, 0x31

    .line 714
    .line 715
    if-ne v5, v7, :cond_26

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x2

    .line 718
    .line 719
    move/from16 v28, v0

    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    goto/16 :goto_1c

    .line 723
    .line 724
    :cond_26
    const/16 v7, 0xc

    .line 725
    .line 726
    if-eq v5, v7, :cond_2a

    .line 727
    .line 728
    const/16 v7, 0x1e

    .line 729
    .line 730
    if-eq v5, v7, :cond_2a

    .line 731
    .line 732
    const/16 v7, 0x2c

    .line 733
    .line 734
    if-ne v5, v7, :cond_27

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_27
    const/16 v7, 0x32

    .line 738
    .line 739
    if-ne v5, v7, :cond_29

    .line 740
    .line 741
    add-int/lit8 v7, v10, 0x2

    .line 742
    .line 743
    add-int/lit8 v28, v21, 0x1

    .line 744
    .line 745
    aput v20, v16, v21

    .line 746
    .line 747
    div-int/lit8 v21, v20, 0x3

    .line 748
    .line 749
    aget-object v0, v15, v0

    .line 750
    .line 751
    add-int v21, v21, v21

    .line 752
    .line 753
    aput-object v0, v9, v21

    .line 754
    .line 755
    if-eqz v26, :cond_28

    .line 756
    .line 757
    add-int/lit8 v21, v21, 0x1

    .line 758
    .line 759
    add-int/lit8 v0, v10, 0x3

    .line 760
    .line 761
    aget-object v7, v15, v7

    .line 762
    .line 763
    aput-object v7, v9, v21

    .line 764
    .line 765
    move v10, v0

    .line 766
    move-object v7, v1

    .line 767
    move/from16 v21, v28

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_28
    move v10, v7

    .line 771
    move/from16 v21, v28

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    :goto_19
    move-object v7, v1

    .line 776
    goto :goto_1f

    .line 777
    :cond_29
    move/from16 v28, v0

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    goto :goto_1e

    .line 781
    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/consent_sdk/eh;->l()I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    move/from16 v28, v0

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    if-eq v7, v0, :cond_2c

    .line 789
    .line 790
    if-eqz v26, :cond_2b

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_2b
    move-object v7, v1

    .line 794
    move/from16 v10, v28

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 800
    .line 801
    div-int/lit8 v7, v20, 0x3

    .line 802
    .line 803
    add-int/2addr v7, v7

    .line 804
    add-int/2addr v7, v0

    .line 805
    aget-object v24, v15, v28

    .line 806
    .line 807
    aput-object v24, v9, v7

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :cond_2d
    move/from16 v28, v0

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    add-int/lit8 v10, v10, 0x2

    .line 814
    .line 815
    :goto_1c
    div-int/lit8 v7, v20, 0x3

    .line 816
    .line 817
    add-int/2addr v7, v7

    .line 818
    add-int/2addr v7, v0

    .line 819
    aget-object v24, v15, v28

    .line 820
    .line 821
    aput-object v24, v9, v7

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :goto_1d
    div-int/lit8 v7, v20, 0x3

    .line 825
    .line 826
    add-int/2addr v7, v7

    .line 827
    add-int/2addr v7, v0

    .line 828
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    aput-object v10, v9, v7

    .line 833
    .line 834
    :goto_1e
    move-object v7, v1

    .line 835
    move/from16 v10, v28

    .line 836
    .line 837
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    long-to-int v2, v0

    .line 842
    and-int/lit16 v0, v8, 0x1000

    .line 843
    .line 844
    const v1, 0xfffff

    .line 845
    .line 846
    .line 847
    if-eqz v0, :cond_31

    .line 848
    .line 849
    const/16 v0, 0x11

    .line 850
    .line 851
    if-gt v5, v0, :cond_31

    .line 852
    .line 853
    add-int/lit8 v0, v6, 0x1

    .line 854
    .line 855
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const v6, 0xd800

    .line 860
    .line 861
    .line 862
    if-lt v1, v6, :cond_2f

    .line 863
    .line 864
    and-int/lit16 v1, v1, 0x1fff

    .line 865
    .line 866
    const/16 v23, 0xd

    .line 867
    .line 868
    :goto_20
    add-int/lit8 v28, v0, 0x1

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-lt v0, v6, :cond_2e

    .line 875
    .line 876
    and-int/lit16 v0, v0, 0x1fff

    .line 877
    .line 878
    shl-int v0, v0, v23

    .line 879
    .line 880
    or-int/2addr v1, v0

    .line 881
    add-int/lit8 v23, v23, 0xd

    .line 882
    .line 883
    move/from16 v0, v28

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2e
    shl-int v0, v0, v23

    .line 887
    .line 888
    or-int/2addr v1, v0

    .line 889
    goto :goto_21

    .line 890
    :cond_2f
    move/from16 v28, v0

    .line 891
    .line 892
    :goto_21
    add-int v0, v31, v31

    .line 893
    .line 894
    div-int/lit8 v23, v1, 0x20

    .line 895
    .line 896
    add-int v0, v0, v23

    .line 897
    .line 898
    aget-object v6, v15, v0

    .line 899
    .line 900
    move/from16 v29, v0

    .line 901
    .line 902
    instance-of v0, v6, Ljava/lang/reflect/Field;

    .line 903
    .line 904
    if-eqz v0, :cond_30

    .line 905
    .line 906
    check-cast v6, Ljava/lang/reflect/Field;

    .line 907
    .line 908
    :goto_22
    move/from16 v29, v1

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/consent_sdk/yg;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    aput-object v6, v15, v29

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    long-to-int v0, v0

    .line 925
    rem-int/lit8 v1, v29, 0x20

    .line 926
    .line 927
    move/from16 v6, v28

    .line 928
    .line 929
    const v23, 0xd800

    .line 930
    .line 931
    .line 932
    move/from16 v28, v0

    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_31
    const v23, 0xd800

    .line 936
    .line 937
    .line 938
    move/from16 v28, v1

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    :goto_24
    const/16 v0, 0x12

    .line 942
    .line 943
    if-lt v5, v0, :cond_32

    .line 944
    .line 945
    const/16 v0, 0x31

    .line 946
    .line 947
    if-gt v5, v0, :cond_32

    .line 948
    .line 949
    add-int/lit8 v0, v22, 0x1

    .line 950
    .line 951
    aput v2, v16, v22

    .line 952
    .line 953
    move/from16 v22, v0

    .line 954
    .line 955
    :cond_32
    move/from16 v0, v26

    .line 956
    .line 957
    :goto_25
    add-int/lit8 v26, v20, 0x1

    .line 958
    .line 959
    aput v4, v11, v20

    .line 960
    .line 961
    add-int/lit8 v4, v20, 0x2

    .line 962
    .line 963
    move/from16 v27, v0

    .line 964
    .line 965
    and-int/lit16 v0, v8, 0x200

    .line 966
    .line 967
    if-eqz v0, :cond_33

    .line 968
    .line 969
    const/high16 v0, 0x20000000

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_33
    const/4 v0, 0x0

    .line 973
    :goto_26
    and-int/lit16 v8, v8, 0x100

    .line 974
    .line 975
    if-eqz v8, :cond_34

    .line 976
    .line 977
    const/high16 v8, 0x10000000

    .line 978
    .line 979
    goto :goto_27

    .line 980
    :cond_34
    const/4 v8, 0x0

    .line 981
    :goto_27
    if-eqz v27, :cond_35

    .line 982
    .line 983
    const/high16 v27, -0x80000000

    .line 984
    .line 985
    goto :goto_28

    .line 986
    :cond_35
    const/16 v27, 0x0

    .line 987
    .line 988
    :goto_28
    shl-int/lit8 v5, v5, 0x14

    .line 989
    .line 990
    or-int/2addr v0, v8

    .line 991
    or-int v0, v0, v27

    .line 992
    .line 993
    or-int/2addr v0, v5

    .line 994
    or-int/2addr v0, v2

    .line 995
    aput v0, v11, v26

    .line 996
    .line 997
    add-int/lit8 v20, v20, 0x3

    .line 998
    .line 999
    shl-int/lit8 v0, v1, 0x14

    .line 1000
    .line 1001
    or-int v0, v0, v28

    .line 1002
    .line 1003
    aput v0, v11, v4

    .line 1004
    .line 1005
    move v4, v6

    .line 1006
    move-object v1, v7

    .line 1007
    move/from16 v5, v23

    .line 1008
    .line 1009
    move-object/from16 v0, v25

    .line 1010
    .line 1011
    move/from16 v2, v30

    .line 1012
    .line 1013
    move/from16 v7, v31

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_36
    move-object/from16 v25, v0

    .line 1018
    .line 1019
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/yg;

    .line 1020
    .line 1021
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/consent_sdk/eh;->i()Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    const/4 v15, 0x0

    .line 1026
    move-object/from16 v19, p2

    .line 1027
    .line 1028
    move-object/from16 v20, p3

    .line 1029
    .line 1030
    move-object/from16 v21, p4

    .line 1031
    .line 1032
    move-object/from16 v22, p5

    .line 1033
    .line 1034
    move-object/from16 v23, p6

    .line 1035
    .line 1036
    move-object v10, v11

    .line 1037
    move-object v11, v9

    .line 1038
    move-object v9, v0

    .line 1039
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/consent_sdk/yg;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/consent_sdk/vg;Z[IIILcom/google/android/gms/internal/consent_sdk/ah;Lcom/google/android/gms/internal/consent_sdk/ig;Lcom/google/android/gms/internal/consent_sdk/uh;Lcom/google/android/gms/internal/consent_sdk/rf;Lcom/google/android/gms/internal/consent_sdk/qg;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v9

    .line 1043
    :cond_37
    invoke-static {v0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    throw v0
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static p(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Field "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " not found. Known fields are "

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/yg;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final D(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/yg;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/cf;->b:Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/cf;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/cf;->b:Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/cf;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/consent_sdk/wf;->Y:Lcom/google/android/gms/internal/consent_sdk/wf;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/consent_sdk/wf;->i()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/consent_sdk/wf;->p0:Lcom/google/android/gms/internal/consent_sdk/wf;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/consent_sdk/wf;->i()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/16 v10, 0x3f

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1b

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_19

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/consent_sdk/ih;->f(ILcom/google/android/gms/internal/consent_sdk/vg;Lcom/google/android/gms/internal/consent_sdk/gh;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    add-int/2addr v9, v5

    .line 103
    goto/16 :goto_1b

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_19

    .line 110
    .line 111
    shl-int/lit8 v5, v12, 0x3

    .line 112
    .line 113
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long v13, v11, v11

    .line 118
    .line 119
    shr-long v10, v11, v10

    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-long/2addr v10, v13

    .line 126
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    :goto_4
    add-int/2addr v5, v10

    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_19

    .line 137
    .line 138
    shl-int/lit8 v5, v12, 0x3

    .line 139
    .line 140
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int v11, v10, v10

    .line 145
    .line 146
    shr-int/lit8 v10, v10, 0x1f

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v10, v11

    .line 153
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_4

    .line 158
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_19

    .line 163
    .line 164
    shl-int/lit8 v5, v12, 0x3

    .line 165
    .line 166
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_5
    add-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_19

    .line 178
    .line 179
    shl-int/lit8 v5, v12, 0x3

    .line 180
    .line 181
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_19

    .line 193
    .line 194
    shl-int/lit8 v5, v12, 0x3

    .line 195
    .line 196
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v10, v10

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_19

    .line 215
    .line 216
    shl-int/lit8 v5, v12, 0x3

    .line 217
    .line 218
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    goto :goto_4

    .line 231
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_19

    .line 236
    .line 237
    shl-int/lit8 v5, v12, 0x3

    .line 238
    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    :goto_7
    add-int/2addr v11, v10

    .line 258
    add-int/2addr v5, v11

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_19

    .line 266
    .line 267
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/consent_sdk/ih;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_19

    .line 286
    .line 287
    shl-int/lit8 v5, v12, 0x3

    .line 288
    .line 289
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    instance-of v11, v10, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 294
    .line 295
    if-eqz v11, :cond_4

    .line 296
    .line 297
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 298
    .line 299
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    goto :goto_7

    .line 312
    :cond_4
    check-cast v10, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->c(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_19

    .line 329
    .line 330
    shl-int/lit8 v5, v12, 0x3

    .line 331
    .line 332
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    add-int/2addr v5, v15

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    shl-int/lit8 v5, v12, 0x3

    .line 346
    .line 347
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_19

    .line 358
    .line 359
    shl-int/lit8 v5, v12, 0x3

    .line 360
    .line 361
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_19

    .line 372
    .line 373
    shl-int/lit8 v5, v12, 0x3

    .line 374
    .line 375
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    int-to-long v10, v10

    .line 380
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_19

    .line 395
    .line 396
    shl-int/lit8 v5, v12, 0x3

    .line 397
    .line 398
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_19

    .line 417
    .line 418
    shl-int/lit8 v5, v12, 0x3

    .line 419
    .line 420
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_19

    .line 439
    .line 440
    shl-int/lit8 v5, v12, 0x3

    .line 441
    .line 442
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_19

    .line 453
    .line 454
    shl-int/lit8 v5, v12, 0x3

    .line 455
    .line 456
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->w(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/pg;

    .line 471
    .line 472
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/og;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_5

    .line 479
    .line 480
    :goto_8
    move v11, v7

    .line 481
    goto :goto_a

    .line 482
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/pg;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move v11, v7

    .line 491
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_6

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    check-cast v13, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/consent_sdk/og;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    add-int/2addr v11, v13

    .line 516
    goto :goto_9

    .line 517
    :cond_6
    :goto_a
    add-int/2addr v9, v11

    .line 518
    goto/16 :goto_1b

    .line 519
    .line 520
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_7

    .line 537
    .line 538
    move v14, v7

    .line 539
    goto :goto_c

    .line 540
    :cond_7
    move v13, v7

    .line 541
    move v14, v13

    .line 542
    :goto_b
    if-ge v13, v11, :cond_8

    .line 543
    .line 544
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 549
    .line 550
    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/consent_sdk/ih;->f(ILcom/google/android/gms/internal/consent_sdk/vg;Lcom/google/android/gms/internal/consent_sdk/gh;)I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    add-int/2addr v14, v15

    .line 555
    add-int/lit8 v13, v13, 0x1

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_8
    :goto_c
    add-int/2addr v9, v14

    .line 559
    goto/16 :goto_1b

    .line 560
    .line 561
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->p(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-lez v5, :cond_19

    .line 572
    .line 573
    shl-int/lit8 v10, v12, 0x3

    .line 574
    .line 575
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    :goto_d
    add-int/2addr v10, v11

    .line 584
    add-int/2addr v10, v5

    .line 585
    :cond_9
    :goto_e
    add-int/2addr v9, v10

    .line 586
    goto/16 :goto_1b

    .line 587
    .line 588
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->o(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_19

    .line 599
    .line 600
    shl-int/lit8 v10, v12, 0x3

    .line 601
    .line 602
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    goto :goto_d

    .line 611
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->k(Ljava/util/List;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-lez v5, :cond_19

    .line 622
    .line 623
    shl-int/lit8 v10, v12, 0x3

    .line 624
    .line 625
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    goto :goto_d

    .line 634
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->i(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-lez v5, :cond_19

    .line 645
    .line 646
    shl-int/lit8 v10, v12, 0x3

    .line 647
    .line 648
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    goto :goto_d

    .line 657
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->g(Ljava/util/List;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-lez v5, :cond_19

    .line 668
    .line 669
    shl-int/lit8 v10, v12, 0x3

    .line 670
    .line 671
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    goto :goto_d

    .line 680
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->q(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_19

    .line 691
    .line 692
    shl-int/lit8 v10, v12, 0x3

    .line 693
    .line 694
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    goto :goto_d

    .line 703
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-lez v5, :cond_19

    .line 716
    .line 717
    shl-int/lit8 v10, v12, 0x3

    .line 718
    .line 719
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->i(Ljava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-lez v5, :cond_19

    .line 740
    .line 741
    shl-int/lit8 v10, v12, 0x3

    .line 742
    .line 743
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->k(Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-lez v5, :cond_19

    .line 764
    .line 765
    shl-int/lit8 v10, v12, 0x3

    .line 766
    .line 767
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    goto/16 :goto_d

    .line 776
    .line 777
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->l(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_19

    .line 788
    .line 789
    shl-int/lit8 v10, v12, 0x3

    .line 790
    .line 791
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->r(Ljava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-lez v5, :cond_19

    .line 812
    .line 813
    shl-int/lit8 v10, v12, 0x3

    .line 814
    .line 815
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->m(Ljava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-lez v5, :cond_19

    .line 836
    .line 837
    shl-int/lit8 v10, v12, 0x3

    .line 838
    .line 839
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->i(Ljava/util/List;)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-lez v5, :cond_19

    .line 860
    .line 861
    shl-int/lit8 v10, v12, 0x3

    .line 862
    .line 863
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->k(Ljava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-lez v5, :cond_19

    .line 884
    .line 885
    shl-int/lit8 v10, v12, 0x3

    .line 886
    .line 887
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/util/List;

    .line 902
    .line 903
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 904
    .line 905
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-nez v10, :cond_a

    .line 910
    .line 911
    :goto_f
    move v5, v7

    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :cond_a
    shl-int/lit8 v11, v12, 0x3

    .line 915
    .line 916
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->p(Ljava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    :goto_10
    mul-int/2addr v10, v11

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/util/List;

    .line 932
    .line 933
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 934
    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-nez v10, :cond_b

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_b
    shl-int/lit8 v11, v12, 0x3

    .line 943
    .line 944
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->o(Ljava/util/List;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    goto :goto_10

    .line 953
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/consent_sdk/ih;->j(ILjava/util/List;Z)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/consent_sdk/ih;->h(ILjava/util/List;Z)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-nez v10, :cond_c

    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_c
    shl-int/lit8 v11, v12, 0x3

    .line 993
    .line 994
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->g(Ljava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    goto :goto_10

    .line 1003
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/util/List;

    .line 1008
    .line 1009
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-nez v10, :cond_d

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_d
    shl-int/lit8 v11, v12, 0x3

    .line 1019
    .line 1020
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->q(Ljava/util/List;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    goto :goto_10

    .line 1029
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-nez v10, :cond_e

    .line 1042
    .line 1043
    move v10, v7

    .line 1044
    goto/16 :goto_e

    .line 1045
    .line 1046
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1047
    .line 1048
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    mul-int/2addr v10, v11

    .line 1053
    move v11, v7

    .line 1054
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-ge v11, v12, :cond_9

    .line 1059
    .line 1060
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    check-cast v12, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 1065
    .line 1066
    invoke-virtual {v12}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    invoke-static {v12}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    add-int/2addr v13, v12

    .line 1075
    add-int/2addr v10, v13

    .line 1076
    add-int/lit8 v11, v11, 0x1

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    if-nez v11, :cond_f

    .line 1096
    .line 1097
    move v12, v7

    .line 1098
    goto :goto_13

    .line 1099
    :cond_f
    shl-int/lit8 v12, v12, 0x3

    .line 1100
    .line 1101
    invoke-static {v12}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    mul-int/2addr v12, v11

    .line 1106
    move v13, v7

    .line 1107
    :goto_12
    if-ge v13, v11, :cond_10

    .line 1108
    .line 1109
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    check-cast v14, Lcom/google/android/gms/internal/consent_sdk/re;

    .line 1114
    .line 1115
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/consent_sdk/re;->c(Lcom/google/android/gms/internal/consent_sdk/gh;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    invoke-static {v14}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    add-int/2addr v15, v14

    .line 1124
    add-int/2addr v12, v15

    .line 1125
    add-int/lit8 v13, v13, 0x1

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_10
    :goto_13
    add-int/2addr v9, v12

    .line 1129
    goto/16 :goto_1b

    .line 1130
    .line 1131
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/util/List;

    .line 1136
    .line 1137
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1138
    .line 1139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    if-nez v10, :cond_11

    .line 1144
    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :cond_11
    shl-int/lit8 v11, v12, 0x3

    .line 1148
    .line 1149
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    mul-int/2addr v11, v10

    .line 1154
    move v12, v7

    .line 1155
    :goto_14
    if-ge v12, v10, :cond_6

    .line 1156
    .line 1157
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    instance-of v14, v13, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 1162
    .line 1163
    if-eqz v14, :cond_12

    .line 1164
    .line 1165
    check-cast v13, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 1166
    .line 1167
    invoke-virtual {v13}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 1168
    .line 1169
    .line 1170
    move-result v13

    .line 1171
    invoke-static {v13}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    add-int/2addr v14, v13

    .line 1176
    add-int/2addr v11, v14

    .line 1177
    goto :goto_15

    .line 1178
    :cond_12
    check-cast v13, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v13}, Lcom/google/android/gms/internal/consent_sdk/lf;->c(Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    add-int/2addr v11, v13

    .line 1185
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/util/List;

    .line 1193
    .line 1194
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-nez v5, :cond_13

    .line 1201
    .line 1202
    goto/16 :goto_f

    .line 1203
    .line 1204
    :cond_13
    shl-int/lit8 v10, v12, 0x3

    .line 1205
    .line 1206
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    add-int/2addr v10, v15

    .line 1211
    mul-int/2addr v5, v10

    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/consent_sdk/ih;->h(ILjava/util/List;Z)I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    goto/16 :goto_3

    .line 1225
    .line 1226
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/consent_sdk/ih;->j(ILjava/util/List;Z)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1245
    .line 1246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-nez v10, :cond_14

    .line 1251
    .line 1252
    goto/16 :goto_f

    .line 1253
    .line 1254
    :cond_14
    shl-int/lit8 v11, v12, 0x3

    .line 1255
    .line 1256
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->l(Ljava/util/List;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    goto/16 :goto_10

    .line 1265
    .line 1266
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Ljava/util/List;

    .line 1271
    .line 1272
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1273
    .line 1274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    if-nez v10, :cond_15

    .line 1279
    .line 1280
    goto/16 :goto_f

    .line 1281
    .line 1282
    :cond_15
    shl-int/lit8 v11, v12, 0x3

    .line 1283
    .line 1284
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->r(Ljava/util/List;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/util/List;

    .line 1299
    .line 1300
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 1301
    .line 1302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    if-nez v10, :cond_16

    .line 1307
    .line 1308
    goto/16 :goto_8

    .line 1309
    .line 1310
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1311
    .line 1312
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/ih;->m(Ljava/util/List;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v11

    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    mul-int/2addr v5, v10

    .line 1325
    add-int/2addr v11, v5

    .line 1326
    goto/16 :goto_a

    .line 1327
    .line 1328
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/consent_sdk/ih;->h(ILjava/util/List;Z)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    goto/16 :goto_3

    .line 1339
    .line 1340
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Ljava/util/List;

    .line 1345
    .line 1346
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/consent_sdk/ih;->j(ILjava/util/List;Z)I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    goto/16 :goto_3

    .line 1351
    .line 1352
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_19

    .line 1357
    .line 1358
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/consent_sdk/ih;->f(ILcom/google/android/gms/internal/consent_sdk/vg;Lcom/google/android/gms/internal/consent_sdk/gh;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    goto/16 :goto_3

    .line 1373
    .line 1374
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_17

    .line 1379
    .line 1380
    shl-int/lit8 v0, v12, 0x3

    .line 1381
    .line 1382
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v11

    .line 1386
    add-long v13, v11, v11

    .line 1387
    .line 1388
    shr-long v10, v11, v10

    .line 1389
    .line 1390
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    xor-long/2addr v10, v13

    .line 1395
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    :goto_16
    add-int/2addr v0, v5

    .line 1400
    :goto_17
    add-int/2addr v9, v0

    .line 1401
    :cond_17
    move-object/from16 v0, p0

    .line 1402
    .line 1403
    goto/16 :goto_1b

    .line 1404
    .line 1405
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_17

    .line 1410
    .line 1411
    shl-int/lit8 v0, v12, 0x3

    .line 1412
    .line 1413
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    add-int v10, v5, v5

    .line 1418
    .line 1419
    shr-int/lit8 v5, v5, 0x1f

    .line 1420
    .line 1421
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    xor-int/2addr v5, v10

    .line 1426
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    goto :goto_16

    .line 1431
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_17

    .line 1436
    .line 1437
    shl-int/lit8 v0, v12, 0x3

    .line 1438
    .line 1439
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    :goto_18
    add-int/lit8 v0, v0, 0x8

    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-eqz v5, :cond_17

    .line 1451
    .line 1452
    shl-int/lit8 v0, v12, 0x3

    .line 1453
    .line 1454
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    :goto_19
    add-int/lit8 v0, v0, 0x4

    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_17

    .line 1466
    .line 1467
    shl-int/lit8 v0, v12, 0x3

    .line 1468
    .line 1469
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    int-to-long v10, v5

    .line 1474
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    goto :goto_16

    .line 1483
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_17

    .line 1488
    .line 1489
    shl-int/lit8 v0, v12, 0x3

    .line 1490
    .line 1491
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    goto :goto_16

    .line 1504
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_17

    .line 1509
    .line 1510
    shl-int/lit8 v0, v12, 0x3

    .line 1511
    .line 1512
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 1517
    .line 1518
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    :goto_1a
    add-int/2addr v10, v5

    .line 1531
    add-int/2addr v0, v10

    .line 1532
    goto/16 :goto_17

    .line 1533
    .line 1534
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_19

    .line 1539
    .line 1540
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/consent_sdk/ih;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    goto/16 :goto_3

    .line 1553
    .line 1554
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-eqz v5, :cond_17

    .line 1559
    .line 1560
    shl-int/lit8 v0, v12, 0x3

    .line 1561
    .line 1562
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    instance-of v10, v5, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 1567
    .line 1568
    if-eqz v10, :cond_18

    .line 1569
    .line 1570
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 1571
    .line 1572
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/cf;->d()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    goto :goto_1a

    .line 1585
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/lf;->c(Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    goto/16 :goto_16

    .line 1596
    .line 1597
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_17

    .line 1602
    .line 1603
    shl-int/lit8 v0, v12, 0x3

    .line 1604
    .line 1605
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    add-int/2addr v0, v15

    .line 1610
    goto/16 :goto_17

    .line 1611
    .line 1612
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_17

    .line 1617
    .line 1618
    shl-int/lit8 v0, v12, 0x3

    .line 1619
    .line 1620
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_17

    .line 1631
    .line 1632
    shl-int/lit8 v0, v12, 0x3

    .line 1633
    .line 1634
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    goto/16 :goto_18

    .line 1639
    .line 1640
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_17

    .line 1645
    .line 1646
    shl-int/lit8 v0, v12, 0x3

    .line 1647
    .line 1648
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    int-to-long v10, v5

    .line 1653
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    goto/16 :goto_16

    .line 1662
    .line 1663
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_17

    .line 1668
    .line 1669
    shl-int/lit8 v0, v12, 0x3

    .line 1670
    .line 1671
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v10

    .line 1675
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    goto/16 :goto_16

    .line 1684
    .line 1685
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_17

    .line 1690
    .line 1691
    shl-int/lit8 v0, v12, 0x3

    .line 1692
    .line 1693
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v10

    .line 1697
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/consent_sdk/lf;->e(J)I

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    goto/16 :goto_16

    .line 1706
    .line 1707
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_17

    .line 1712
    .line 1713
    shl-int/lit8 v0, v12, 0x3

    .line 1714
    .line 1715
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    goto/16 :goto_19

    .line 1720
    .line 1721
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_19

    .line 1726
    .line 1727
    shl-int/lit8 v1, v12, 0x3

    .line 1728
    .line 1729
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/lf;->d(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    add-int/lit8 v1, v1, 0x8

    .line 1734
    .line 1735
    add-int/2addr v9, v1

    .line 1736
    :cond_19
    :goto_1b
    add-int/lit8 v2, v2, 0x3

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_1a
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 1745
    .line 1746
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/vh;->a()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    add-int/2addr v9, v1

    .line 1753
    iget-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 1754
    .line 1755
    if-nez v1, :cond_1b

    .line 1756
    .line 1757
    return v9

    .line 1758
    :cond_1b
    invoke-static/range {p1 .. p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v1, 0x0

    .line 1762
    throw v1

    .line 1763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    :goto_2
    ushr-long v4, v2, v7

    .line 66
    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x35

    .line 77
    .line 78
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 90
    .line 91
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 105
    .line 106
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 118
    .line 119
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 131
    .line 132
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 144
    .line 145
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x35

    .line 161
    .line 162
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x35

    .line 178
    .line 179
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    mul-int/lit8 v1, v1, 0x35

    .line 198
    .line 199
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->k(Ljava/lang/Object;J)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/eg;->a(Z)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 216
    .line 217
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 230
    .line 231
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_1

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 260
    .line 261
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_1

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->p(Ljava/lang/Object;J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x35

    .line 310
    .line 311
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->o(Ljava/lang/Object;J)D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 324
    .line 325
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 336
    .line 337
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_0

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 363
    .line 364
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 373
    .line 374
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 381
    .line 382
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 399
    .line 400
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 407
    .line 408
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    goto :goto_3

    .line 439
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 440
    .line 441
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 454
    .line 455
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->B(Ljava/lang/Object;J)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/eg;->a(Z)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 466
    .line 467
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 474
    .line 475
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 484
    .line 485
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 492
    .line 493
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 512
    .line 513
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->g(Ljava/lang/Object;J)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 524
    .line 525
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->f(Ljava/lang/Object;J)D

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/eg;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 554
    .line 555
    if-nez v0, :cond_3

    .line 556
    .line 557
    return v1

    .line 558
    :cond_3
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 p1, 0x0

    .line 562
    throw p1

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ih;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ih;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ih;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ih;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ih;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ih;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ih;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/bi;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 458
    .line 459
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 460
    .line 461
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 462
    .line 463
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_3

    .line 468
    .line 469
    return v0

    .line 470
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 471
    .line 472
    if-nez p2, :cond_4

    .line 473
    .line 474
    const/4 p1, 0x1

    .line 475
    return p1

    .line 476
    :cond_4
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 p1, 0x0

    .line 480
    throw p1

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/yg;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->B(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->B(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 83
    .line 84
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/pg;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/pg;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/pg;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/pg;->c()Lcom/google/android/gms/internal/consent_sdk/pg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/pg;->e(Lcom/google/android/gms/internal/consent_sdk/pg;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/dg;

    .line 125
    .line 126
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/dg;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v5, :cond_3

    .line 141
    .line 142
    if-lez v6, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/dg;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    add-int/2addr v6, v5

    .line 151
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/consent_sdk/dg;->P(I)Lcom/google/android/gms/internal/consent_sdk/dg;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    if-gtz v5, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v2, v1

    .line 162
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->w(Ljava/lang/Object;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->w(Ljava/lang/Object;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->B(Ljava/lang/Object;J)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->r(Ljava/lang/Object;JZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    .line 362
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->w(Ljava/lang/Object;JJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->v(Ljava/lang/Object;JI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_5

    .line 395
    .line 396
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->w(Ljava/lang/Object;JJ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->i(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->w(Ljava/lang/Object;JJ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_5

    .line 429
    .line 430
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->g(Ljava/lang/Object;J)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->u(Ljava/lang/Object;JF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_5

    .line 446
    .line 447
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->f(Ljava/lang/Object;J)D

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/bi;->t(Ljava/lang/Object;JD)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->g:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 462
    .line 463
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/ih;->u(Lcom/google/android/gms/internal/consent_sdk/uh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 467
    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->h:Lcom/google/android/gms/internal/consent_sdk/rf;

    .line 471
    .line 472
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/ih;->t(Lcom/google/android/gms/internal/consent_sdk/rf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    return-void

    .line 476
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v0, "Mutating immutable message: "

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p2

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/yg;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zf;->d(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/re;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/pg;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/pg;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/dg;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/dg;->j()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/gh;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/gh;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->g:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/uh;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->h:Lcom/google/android/gms/internal/consent_sdk/rf;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/rf;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/hi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 12
    .line 13
    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const v9, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v9

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v7

    .line 22
    if-ge v2, v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    aget v12, v7, v2

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    if-gt v11, v13, :cond_2

    .line 38
    .line 39
    add-int/lit8 v13, v2, 0x2

    .line 40
    .line 41
    aget v13, v7, v13

    .line 42
    .line 43
    and-int v15, v13, v9

    .line 44
    .line 45
    if-eq v15, v3, :cond_1

    .line 46
    .line 47
    if-ne v15, v9, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v15

    .line 52
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v15

    .line 58
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 59
    .line 60
    shl-int v13, v14, v13

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v13, 0x0

    .line 64
    :goto_2
    and-int/2addr v5, v9

    .line 65
    int-to-long v9, v5

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/consent_sdk/hi;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->k(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->o(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->s(IJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->n(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->G(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->E(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 185
    .line 186
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->H(ILcom/google/android/gms/internal/consent_sdk/cf;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/consent_sdk/hi;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/yg;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/hi;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->k(Ljava/lang/Object;J)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->i(IZ)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->d(II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->K(IJ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->q(Ljava/lang/Object;J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->z(II)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->L(IJ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->u(Ljava/lang/Object;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->w(IJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->p(Ljava/lang/Object;J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->J(IF)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 334
    .line 335
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/yg;->o(Ljava/lang/Object;J)D

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->b(ID)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->w(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/og;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/google/android/gms/internal/consent_sdk/og;->c()Lcom/google/android/gms/internal/consent_sdk/ng;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/pg;

    .line 361
    .line 362
    invoke-interface {v6, v12, v9, v5}, Lcom/google/android/gms/internal/consent_sdk/hi;->C(ILcom/google/android/gms/internal/consent_sdk/ng;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_13
    aget v5, v7, v2

    .line 368
    .line 369
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Ljava/util/List;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 380
    .line 381
    if-eqz v9, :cond_3

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_3

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-ge v11, v12, :cond_3

    .line 395
    .line 396
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v6

    .line 401
    check-cast v13, Lcom/google/android/gms/internal/consent_sdk/mf;

    .line 402
    .line 403
    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/consent_sdk/mf;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_14
    aget v5, v7, v2

    .line 410
    .line 411
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->b(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_15
    aget v5, v7, v2

    .line 423
    .line 424
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->a(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_16
    aget v5, v7, v2

    .line 436
    .line 437
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->E(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_17
    aget v5, v7, v2

    .line 449
    .line 450
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->D(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_18
    aget v5, v7, v2

    .line 462
    .line 463
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->x(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_19
    aget v5, v7, v2

    .line 475
    .line 476
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->c(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_1a
    aget v5, v7, v2

    .line 488
    .line 489
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->v(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_1b
    aget v5, v7, v2

    .line 501
    .line 502
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->y(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_1c
    aget v5, v7, v2

    .line 514
    .line 515
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->z(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_1d
    aget v5, v7, v2

    .line 527
    .line 528
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->B(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_1e
    aget v5, v7, v2

    .line 540
    .line 541
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->d(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_1f
    aget v5, v7, v2

    .line 553
    .line 554
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->C(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_20
    aget v5, v7, v2

    .line 566
    .line 567
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->A(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_21
    aget v5, v7, v2

    .line 579
    .line 580
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5, v9, v6, v14}, Lcom/google/android/gms/internal/consent_sdk/ih;->w(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_22
    aget v5, v7, v2

    .line 592
    .line 593
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/util/List;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->b(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :pswitch_23
    const/4 v11, 0x0

    .line 606
    aget v5, v7, v2

    .line 607
    .line 608
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->a(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :pswitch_24
    const/4 v11, 0x0

    .line 620
    aget v5, v7, v2

    .line 621
    .line 622
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->E(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_25
    const/4 v11, 0x0

    .line 634
    aget v5, v7, v2

    .line 635
    .line 636
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->D(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :pswitch_26
    const/4 v11, 0x0

    .line 648
    aget v5, v7, v2

    .line 649
    .line 650
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->x(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :pswitch_27
    const/4 v11, 0x0

    .line 662
    aget v5, v7, v2

    .line 663
    .line 664
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->c(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :pswitch_28
    aget v5, v7, v2

    .line 676
    .line 677
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/util/List;

    .line 682
    .line 683
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 684
    .line 685
    if-eqz v9, :cond_3

    .line 686
    .line 687
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-nez v10, :cond_3

    .line 692
    .line 693
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/consent_sdk/hi;->h(ILjava/util/List;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :pswitch_29
    aget v5, v7, v2

    .line 699
    .line 700
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/List;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 711
    .line 712
    if-eqz v9, :cond_3

    .line 713
    .line 714
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-nez v11, :cond_3

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-ge v11, v12, :cond_3

    .line 726
    .line 727
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    move-object v13, v6

    .line 732
    check-cast v13, Lcom/google/android/gms/internal/consent_sdk/mf;

    .line 733
    .line 734
    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/consent_sdk/mf;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    goto :goto_5

    .line 740
    :pswitch_2a
    aget v5, v7, v2

    .line 741
    .line 742
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/util/List;

    .line 747
    .line 748
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/ih;->a:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 749
    .line 750
    if-eqz v9, :cond_3

    .line 751
    .line 752
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_3

    .line 757
    .line 758
    invoke-interface {v6, v5, v9}, Lcom/google/android/gms/internal/consent_sdk/hi;->t(ILjava/util/List;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :pswitch_2b
    aget v5, v7, v2

    .line 764
    .line 765
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/util/List;

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->v(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :pswitch_2c
    const/4 v11, 0x0

    .line 778
    aget v5, v7, v2

    .line 779
    .line 780
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->y(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :pswitch_2d
    const/4 v11, 0x0

    .line 792
    aget v5, v7, v2

    .line 793
    .line 794
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->z(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :pswitch_2e
    const/4 v11, 0x0

    .line 806
    aget v5, v7, v2

    .line 807
    .line 808
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->B(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :pswitch_2f
    const/4 v11, 0x0

    .line 820
    aget v5, v7, v2

    .line 821
    .line 822
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    check-cast v9, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->d(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :pswitch_30
    const/4 v11, 0x0

    .line 834
    aget v5, v7, v2

    .line 835
    .line 836
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->C(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :pswitch_31
    const/4 v11, 0x0

    .line 848
    aget v5, v7, v2

    .line 849
    .line 850
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->A(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :pswitch_32
    const/4 v11, 0x0

    .line 862
    aget v5, v7, v2

    .line 863
    .line 864
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v9, v6, v11}, Lcom/google/android/gms/internal/consent_sdk/ih;->w(ILjava/util/List;Lcom/google/android/gms/internal/consent_sdk/hi;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :pswitch_33
    move v5, v13

    .line 876
    const/4 v11, 0x0

    .line 877
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_4

    .line 882
    .line 883
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/consent_sdk/hi;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_34
    move v5, v13

    .line 897
    const/4 v11, 0x0

    .line 898
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_4

    .line 903
    .line 904
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->k(IJ)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :pswitch_35
    move v5, v13

    .line 914
    const/4 v11, 0x0

    .line 915
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_4

    .line 920
    .line 921
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->o(II)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :pswitch_36
    move v5, v13

    .line 931
    const/4 v11, 0x0

    .line 932
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_4

    .line 937
    .line 938
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v9

    .line 942
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->s(IJ)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :pswitch_37
    move v5, v13

    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_4

    .line 954
    .line 955
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->n(II)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :pswitch_38
    move v5, v13

    .line 965
    const/4 v11, 0x0

    .line 966
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_4

    .line 971
    .line 972
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->G(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :pswitch_39
    move v5, v13

    .line 982
    const/4 v11, 0x0

    .line 983
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_4

    .line 988
    .line 989
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->E(II)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :pswitch_3a
    move v5, v13

    .line 999
    const/4 v11, 0x0

    .line 1000
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_4

    .line 1005
    .line 1006
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 1011
    .line 1012
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->H(ILcom/google/android/gms/internal/consent_sdk/cf;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :pswitch_3b
    move v5, v13

    .line 1018
    const/4 v11, 0x0

    .line 1019
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_4

    .line 1024
    .line 1025
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-interface {v6, v12, v5, v9}, Lcom/google/android/gms/internal/consent_sdk/hi;->M(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/gh;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :pswitch_3c
    move v5, v13

    .line 1039
    const/4 v11, 0x0

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_4

    .line 1045
    .line 1046
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v12, v0, v6}, Lcom/google/android/gms/internal/consent_sdk/yg;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/hi;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_6

    .line 1054
    .line 1055
    :pswitch_3d
    move v5, v13

    .line 1056
    const/4 v11, 0x0

    .line 1057
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_4

    .line 1062
    .line 1063
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/bi;->B(Ljava/lang/Object;J)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->i(IZ)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_6

    .line 1071
    .line 1072
    :pswitch_3e
    move v5, v13

    .line 1073
    const/4 v11, 0x0

    .line 1074
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_4

    .line 1079
    .line 1080
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->d(II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :pswitch_3f
    move v5, v13

    .line 1089
    const/4 v11, 0x0

    .line 1090
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_4

    .line 1095
    .line 1096
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v9

    .line 1100
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->K(IJ)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_6

    .line 1104
    :pswitch_40
    move v5, v13

    .line 1105
    const/4 v11, 0x0

    .line 1106
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_4

    .line 1111
    .line 1112
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->z(II)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_6

    .line 1120
    :pswitch_41
    move v5, v13

    .line 1121
    const/4 v11, 0x0

    .line 1122
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_4

    .line 1127
    .line 1128
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v9

    .line 1132
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->L(IJ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_6

    .line 1136
    :pswitch_42
    move v5, v13

    .line 1137
    const/4 v11, 0x0

    .line 1138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_4

    .line 1143
    .line 1144
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v9

    .line 1148
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->w(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_6

    .line 1152
    :pswitch_43
    move v5, v13

    .line 1153
    const/4 v11, 0x0

    .line 1154
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_4

    .line 1159
    .line 1160
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/bi;->g(Ljava/lang/Object;J)F

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-interface {v6, v12, v0}, Lcom/google/android/gms/internal/consent_sdk/hi;->J(IF)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_6

    .line 1168
    :pswitch_44
    move v5, v13

    .line 1169
    const/4 v11, 0x0

    .line 1170
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_4

    .line 1175
    .line 1176
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/bi;->f(Ljava/lang/Object;J)D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v9

    .line 1180
    invoke-interface {v6, v12, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/hi;->b(ID)V

    .line 1181
    .line 1182
    .line 1183
    :cond_4
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1184
    .line 1185
    const v9, 0xfffff

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, p0

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_5
    move-object v0, v1

    .line 1193
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 1194
    .line 1195
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_6
    invoke-static {v1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    throw v0

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    move v2, v6

    .line 8
    move v8, v2

    .line 9
    move v0, v7

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->f:I

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v8, v3, :cond_c

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->e:[I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 19
    .line 20
    aget v3, v3, v8

    .line 21
    .line 22
    aget v10, v5, v3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    add-int/lit8 v12, v3, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    ushr-int/lit8 v5, v5, 0x14

    .line 35
    .line 36
    shl-int v5, v4, v5

    .line 37
    .line 38
    if-eq v12, v0, :cond_1

    .line 39
    .line 40
    if-eq v12, v7, :cond_0

    .line 41
    .line 42
    int-to-long v13, v12

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    move v4, v2

    .line 50
    move v0, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    and-int/2addr v2, v11

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    move v3, v0

    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v6

    .line 69
    :cond_3
    move v2, v3

    .line 70
    move v3, v0

    .line 71
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/yg;->s(I)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/16 v13, 0x9

    .line 76
    .line 77
    if-eq v12, v13, :cond_a

    .line 78
    .line 79
    const/16 v13, 0x11

    .line 80
    .line 81
    if-eq v12, v13, :cond_a

    .line 82
    .line 83
    const/16 v5, 0x1b

    .line 84
    .line 85
    if-eq v12, v5, :cond_8

    .line 86
    .line 87
    const/16 v5, 0x3c

    .line 88
    .line 89
    if-eq v12, v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x44

    .line 92
    .line 93
    if-eq v12, v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x31

    .line 96
    .line 97
    if-eq v12, v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x32

    .line 100
    .line 101
    if-eq v12, v5, :cond_4

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    and-int v5, v11, v7

    .line 106
    .line 107
    int-to-long v10, v5

    .line 108
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/pg;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->w(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/og;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/og;->c()Lcom/google/android/gms/internal/consent_sdk/ng;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/ng;->b:Lcom/google/android/gms/internal/consent_sdk/ei;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/ei;->a()Lcom/google/android/gms/internal/consent_sdk/gi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v10, Lcom/google/android/gms/internal/consent_sdk/gi;->i:Lcom/google/android/gms/internal/consent_sdk/gi;

    .line 137
    .line 138
    if-ne v2, v10, :cond_b

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/ch;->a()Lcom/google/android/gms/internal/consent_sdk/ch;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/consent_sdk/ch;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_6
    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/consent_sdk/gh;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    return v6

    .line 179
    :cond_7
    invoke-virtual {p0, v1, v10, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->h(Ljava/lang/Object;ILcom/google/android/gms/internal/consent_sdk/gh;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    return v6

    .line 196
    :cond_8
    and-int v5, v11, v7

    .line 197
    .line 198
    int-to-long v9, v5

    .line 199
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/bi;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move v9, v6

    .line 216
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ge v9, v10, :cond_b

    .line 221
    .line 222
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/consent_sdk/gh;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_9

    .line 231
    .line 232
    return v6

    .line 233
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    move-object v0, p0

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/yg;->E(Ljava/lang/Object;IIII)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v11, v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->h(Ljava/lang/Object;ILcom/google/android/gms/internal/consent_sdk/gh;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    return v6

    .line 254
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    move v0, v3

    .line 257
    move v2, v4

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->d:Z

    .line 261
    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    return v4

    .line 265
    :cond_d
    invoke-static {v1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v9
.end method

.method public final j(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/bi;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->c:Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->m()Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final v(I)Lcom/google/android/gms/internal/consent_sdk/gh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/ch;->a()Lcom/google/android/gms/internal/consent_sdk/ch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/ch;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->D(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/yg;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/consent_sdk/gh;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/gh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/consent_sdk/gh;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/consent_sdk/gh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/consent_sdk/gh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yg;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/yg;->j:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->v(I)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->j(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/yg;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/consent_sdk/gh;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/gh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->B(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/consent_sdk/yg;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/consent_sdk/gh;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/consent_sdk/gh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/consent_sdk/gh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Source subfield "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, " is present but null: "

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
