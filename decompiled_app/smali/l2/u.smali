.class public abstract Ll2/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkd/p;Ll2/b0;La1/m;II)V
    .locals 7

    .line 1
    const v0, -0x63243d80

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
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

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
    invoke-interface {p3, p1}, La1/m;->C(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

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
    invoke-interface {p3, p2}, La1/m;->U(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

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
    and-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    invoke-interface {p3, v3, v4}, La1/m;->n(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_11

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 98
    .line 99
    :cond_a
    invoke-static {}, La1/w;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:238)"

    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-static {p3, v5}, La1/h;->a(La1/m;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p3}, La1/m;->p()La1/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->k0:Landroidx/compose/ui/node/LayoutNode$d;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$d;->a()Lkd/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    shl-int/lit8 v2, v2, 0x3

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x380

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x6

    .line 138
    .line 139
    invoke-interface {p3}, La1/m;->j()La1/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    invoke-static {}, La1/h;->d()V

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-interface {p3}, La1/m;->H()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, La1/m;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    invoke-interface {p3, v4}, La1/m;->b(Lkd/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-interface {p3}, La1/m;->q()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-static {p3}, La1/l5;->b(La1/m;)La1/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v4, p2, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v4, v3, v6}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Ll2/u$a;->a:Ll2/u$a;

    .line 185
    .line 186
    invoke-static {v4, v3}, La1/l5;->c(La1/m;Lkd/l;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v4, v1, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v4}, La1/m;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    invoke-interface {v4}, La1/m;->A()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v4, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v4, v0, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    shr-int/lit8 v0, v2, 0x6

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, p3, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, La1/m;->u()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, La1/w;->L()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-static {}, La1/w;->T()V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_8
    move-object v2, p0

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-interface {p3}, La1/m;->K()V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-interface {p3}, La1/m;->k()La1/a4;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    new-instance v1, Ll2/u$b;

    .line 270
    .line 271
    move-object v3, p1

    .line 272
    move-object v4, p2

    .line 273
    move v5, p4

    .line 274
    move v6, p5

    .line 275
    invoke-direct/range {v1 .. v6}, Ll2/u$b;-><init>(Landroidx/compose/ui/e;Lkd/p;Ll2/b0;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v1}, La1/a4;->a(Lkd/p;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void
.end method
