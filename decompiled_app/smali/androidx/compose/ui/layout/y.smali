.class public abstract Landroidx/compose/ui/layout/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Landroidx/compose/ui/layout/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/layout/y$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lkd/p;La1/m;II)V
    .locals 7

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v4, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v4, p1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-eq v2, v3, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 v2, 0x0

    .line 63
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-interface {v4, v2, v3}, La1/m;->n(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 74
    .line 75
    :cond_7
    move-object v2, p0

    .line 76
    invoke-static {}, La1/w;->L()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:92)"

    .line 84
    .line 85
    invoke-static {v0, v1, p0, p2}, La1/w;->U(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, La1/m;->a:La1/m$a;

    .line 93
    .line 94
    invoke-virtual {p2}, La1/m$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p0, p2, :cond_9

    .line 99
    .line 100
    new-instance p0, Landroidx/compose/ui/layout/z;

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/ui/layout/z;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, p0}, La1/m;->s(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast p0, Landroidx/compose/ui/layout/z;

    .line 109
    .line 110
    shl-int/lit8 p2, v1, 0x3

    .line 111
    .line 112
    and-int/lit16 v5, p2, 0x3f0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v3, p1

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/e;Lkd/p;La1/m;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La1/w;->L()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-static {}, La1/w;->T()V

    .line 127
    .line 128
    .line 129
    :cond_a
    move-object p0, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    move-object v3, p1

    .line 132
    invoke-interface {v4}, La1/m;->K()V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-interface {v4}, La1/m;->k()La1/a4;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    new-instance p2, Landroidx/compose/ui/layout/y$b;

    .line 142
    .line 143
    invoke-direct {p2, p0, v3, p3, p4}, Landroidx/compose/ui/layout/y$b;-><init>(Landroidx/compose/ui/e;Lkd/p;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, La1/a4;->a(Lkd/p;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/e;Lkd/p;La1/m;II)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eq v3, v4, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    move v3, v5

    .line 87
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 88
    .line 89
    invoke-interface {p3, v3, v4}, La1/m;->n(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_14

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 98
    .line 99
    :cond_a
    invoke-static {}, La1/w;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:125)"

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-static {p3, v5}, La1/h;->b(La1/m;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, v5}, La1/h;->e(La1/m;I)La1/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p3}, La1/m;->p()La1/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->k0:Landroidx/compose/ui/node/LayoutNode$d;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$d;->a()Lkd/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p3}, La1/m;->j()La1/d;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    invoke-static {}, La1/h;->d()V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-interface {p3}, La1/m;->H()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, La1/m;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    invoke-interface {p3, v4}, La1/m;->b(Lkd/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_d
    invoke-interface {p3}, La1/m;->q()V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-static {p3}, La1/l5;->b(La1/m;)La1/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z;->g()Lkd/p;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v4, p0, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z;->e()Lkd/p;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v4, v1, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z;->f()Lkd/p;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v4, p2, v1}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v3, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4, v2, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v4}, La1/m;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v4, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v4, v0, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-interface {p3}, La1/m;->u()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3}, La1/m;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    const v0, -0x4b0f01b4

    .line 251
    .line 252
    .line 253
    invoke-interface {p3, v0}, La1/m;->V(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p3, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p3}, La1/m;->A()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    sget-object v0, La1/m;->a:La1/m$a;

    .line 267
    .line 268
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v1, v0, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v1, Landroidx/compose/ui/layout/y$c;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/y$c;-><init>(Landroidx/compose/ui/layout/z;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    check-cast v1, Lkd/a;

    .line 283
    .line 284
    invoke-static {v1, p3, v5}, La1/a1;->g(Lkd/a;La1/m;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, La1/m;->P()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    const v0, -0x4b0e1cb7

    .line 292
    .line 293
    .line 294
    invoke-interface {p3, v0}, La1/m;->V(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3}, La1/m;->P()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {}, La1/w;->L()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-static {}, La1/w;->T()V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_9
    move-object v3, p1

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    invoke-interface {p3}, La1/m;->K()V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :goto_a
    invoke-interface {p3}, La1/m;->k()La1/a4;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_15

    .line 320
    .line 321
    new-instance v1, Landroidx/compose/ui/layout/y$d;

    .line 322
    .line 323
    move-object v2, p0

    .line 324
    move-object v4, p2

    .line 325
    move v5, p4

    .line 326
    move v6, p5

    .line 327
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/y$d;-><init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/e;Lkd/p;II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v1}, La1/a4;->a(Lkd/p;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/layout/y$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/y;->a:Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    return-object v0
.end method
