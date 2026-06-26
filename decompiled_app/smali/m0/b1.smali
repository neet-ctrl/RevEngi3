.class public final Lm0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ly2/e;

.field public final b:La1/b2;

.field public c:Ly2/e;

.field public final d:Lk1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly2/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/b1;->a:Ly2/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm0/b1;->b:La1/b2;

    .line 13
    .line 14
    new-instance v0, Ly2/e$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ly2/e$b;-><init>(Ly2/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ly2/e;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Ly2/e;->d(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly2/e$d;

    .line 39
    .line 40
    invoke-virtual {v3}, Ly2/e$d;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ly2/j;

    .line 45
    .line 46
    invoke-virtual {v4}, Ly2/j;->b()Ly2/t2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ly2/t2;->d()Ly2/h2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ly2/e$d;->h()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Ly2/e$d;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Ly2/e$b;->a(Ly2/h2;II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ly2/e$b;->l()Ly2/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lm0/b1;->c:Ly2/e;

    .line 77
    .line 78
    invoke-static {}, La1/t4;->e()Lk1/e0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lm0/b1;->d:Lk1/e0;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lm0/b1;IILm0/f1;)Lm0/e1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/b1;->x(Lm0/b1;IILm0/f1;)Lm0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(La1/g5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

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

.method public static final d(La1/g5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

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

.method public static final e(La1/g5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

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

.method public static final synthetic g(La1/g5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b1;->c(La1/g5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(La1/g5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b1;->d(La1/g5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(La1/g5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/b1;->e(La1/g5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lm0/b1;[Ljava/lang/Object;Lkd/l;La1/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/b1;->f([Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lm0/b1;)Lk1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/b1;->d:Lk1/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lm0/b1;Ly2/j;Lo2/l3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/b1;->r(Ly2/j;Lo2/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lm0/b1;Ly2/h2;Ly2/h2;)Ly2/h2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/b1;->s(Ly2/h2;Ly2/h2;)Ly2/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Lm0/b1;IILm0/f1;)Lm0/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/b1;->q()Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm0/b1$i;->a:Lm0/b1$i;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1, p1, p0}, Lm0/f1;->a(IILkd/a;)Lm0/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly2/s2;->z(II)Lu1/l3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lu1/l3;->getBounds()Lt1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lm3/q;->b(Lt1/h;)Lm3/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lm3/p;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lm3/p;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v0, Lm0/b1$h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lm0/b1$h;-><init>(Lm3/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2, v0}, Lm0/f1;->a(IILkd/a;)Lm0/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final b(La1/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v0}, La1/m;->h(I)La1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v8

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    move v9, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v9, v6

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x3

    .line 33
    .line 34
    if-ne v2, v8, :cond_3

    .line 35
    .line 36
    invoke-interface {v7}, La1/m;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v7}, La1/m;->K()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:152)"

    .line 56
    .line 57
    invoke-static {v0, v9, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lo2/o1;->q()La1/a3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v7, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Lo2/l3;

    .line 70
    .line 71
    iget-object v0, v1, Lm0/b1;->c:Ly2/e;

    .line 72
    .line 73
    invoke-virtual {v0}, Ly2/e;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {v0, v11, v2}, Ly2/e;->d(II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move v14, v11

    .line 87
    :goto_3
    if-ge v14, v13, :cond_10

    .line 88
    .line 89
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ly2/e$d;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lm0/b1;->v(Ly2/e$d;)Lu1/d4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lr1/h;->a(Landroidx/compose/ui/e;Lu1/d4;)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 111
    .line 112
    :cond_6
    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, La1/m;->a:La1/m$a;

    .line 117
    .line 118
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v3, v5, :cond_7

    .line 123
    .line 124
    invoke-static {}, Ld0/l;->a()Ld0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v7, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v3, Ld0/m;

    .line 132
    .line 133
    invoke-virtual {v2}, Ly2/e$d;->h()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2}, Ly2/e$d;->f()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v1, v0, v5, v15}, Lm0/b1;->w(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v0, v3, v11, v8, v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Ld0/m;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v15, Lh2/x;->a:Lh2/x$a;

    .line 151
    .line 152
    invoke-virtual {v15}, Lh2/x$a;->b()Lh2/x;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v0, v15, v11, v8, v5}, Lh2/y;->b(Landroidx/compose/ui/e;Lh2/x;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v7, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v7, v2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    or-int v0, v0, v16

    .line 169
    .line 170
    invoke-interface {v7, v10}, La1/m;->C(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    or-int v0, v0, v16

    .line 175
    .line 176
    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4}, La1/m$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v5, v0, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v5, Lm0/b1$a;

    .line 189
    .line 190
    invoke-direct {v5, v1, v2, v10}, Lm0/b1$a;-><init>(Lm0/b1;Ly2/e$d;Lo2/l3;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object/from16 v24, v5

    .line 197
    .line 198
    check-cast v24, Lkd/a;

    .line 199
    .line 200
    const/16 v25, 0xfc

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/b;->f(Landroidx/compose/ui/e;Ld0/m;Lz/m0;ZLjava/lang/String;Lv2/h;Ljava/lang/String;Lkd/a;Lkd/a;Lkd/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v7, v11}, Le0/f;->a(Landroidx/compose/ui/e;La1/m;I)V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x6

    .line 228
    move-object v0, v4

    .line 229
    invoke-static {v3, v7, v15}, Ld0/i;->a(Ld0/k;La1/m;I)La1/g5;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v3, v7, v15}, Ld0/f;->a(Ld0/k;La1/m;I)La1/g5;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v3, v7, v15}, Ld0/p;->a(Ld0/k;La1/m;I)La1/g5;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v4}, Lm0/b1;->e(La1/g5;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-static {v5}, Lm0/b1;->c(La1/g5;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-static {v3}, Lm0/b1;->d(La1/g5;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    invoke-virtual {v2}, Ly2/e$d;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    check-cast v16, Ly2/j;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ly2/j;->b()Ly2/t2;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    if-eqz v16, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ly2/t2;->d()Ly2/h2;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    move-object/from16 v20, v16

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const/16 v20, 0x0

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v2}, Ly2/e$d;->g()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    check-cast v16, Ly2/j;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ly2/j;->b()Ly2/t2;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    if-eqz v16, :cond_b

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ly2/t2;->a()Ly2/h2;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object/from16 v21, v16

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    const/16 v21, 0x0

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v2}, Ly2/e$d;->g()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    check-cast v16, Ly2/j;

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ly2/j;->b()Ly2/t2;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    if-eqz v16, :cond_c

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Ly2/t2;->b()Ly2/h2;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v22, v16

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const/16 v22, 0x0

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v2}, Ly2/e$d;->g()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    check-cast v16, Ly2/j;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ly2/j;->b()Ly2/t2;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    if-eqz v16, :cond_d

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Ly2/t2;->c()Ly2/h2;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    move-object/from16 v23, v16

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/16 v23, 0x0

    .line 348
    .line 349
    :goto_7
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v7, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    invoke-interface {v7, v2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    or-int v16, v16, v17

    .line 362
    .line 363
    invoke-interface {v7, v5}, La1/m;->U(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    or-int v16, v16, v17

    .line 368
    .line 369
    invoke-interface {v7, v4}, La1/m;->U(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    or-int v16, v16, v17

    .line 374
    .line 375
    invoke-interface {v7, v3}, La1/m;->U(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    or-int v16, v16, v17

    .line 380
    .line 381
    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-nez v16, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v11, v0, :cond_f

    .line 392
    .line 393
    :cond_e
    new-instance v0, Lm0/b1$b;

    .line 394
    .line 395
    move-object/from16 v27, v5

    .line 396
    .line 397
    move-object v5, v3

    .line 398
    move-object/from16 v3, v27

    .line 399
    .line 400
    invoke-direct/range {v0 .. v5}, Lm0/b1$b;-><init>(Lm0/b1;Ly2/e$d;La1/g5;La1/g5;La1/g5;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v11, v0

    .line 407
    :cond_f
    check-cast v11, Lkd/l;

    .line 408
    .line 409
    shl-int/lit8 v0, v9, 0x6

    .line 410
    .line 411
    and-int/lit16 v0, v0, 0x380

    .line 412
    .line 413
    invoke-virtual {v1, v8, v11, v7, v0}, Lm0/b1;->f([Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v14, v14, 0x1

    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    const/4 v11, 0x0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_10
    invoke-static {}, La1/w;->L()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-static {}, La1/w;->T()V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_8
    invoke-interface {v7}, La1/m;->k()La1/a4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    new-instance v2, Lm0/b1$c;

    .line 438
    .line 439
    invoke-direct {v2, v1, v6}, Lm0/b1$c;-><init>(Lm0/b1;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v2}, La1/a4;->a(Lkd/p;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    return-void
.end method

.method public final f([Ljava/lang/Object;Lkd/l;La1/m;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x18d69b77    # -7.999345E23f

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, La1/m;->F(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_3
    if-ge v5, v3, :cond_5

    .line 58
    .line 59
    aget-object v6, p1, v5

    .line 60
    .line 61
    invoke-interface {p3, v6}, La1/m;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v4

    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-interface {p3}, La1/m;->S()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v1, 0xe

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v3, v1, 0x93

    .line 84
    .line 85
    const/16 v5, 0x92

    .line 86
    .line 87
    if-ne v3, v5, :cond_8

    .line 88
    .line 89
    invoke-interface {p3}, La1/m;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-interface {p3}, La1/m;->K()V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_5
    invoke-static {}, La1/w;->L()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:237)"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v5}, La1/w;->U(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/p0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/p0;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/jvm/internal/p0;->c()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/p0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit8 v1, v1, 0x70

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v1, v4

    .line 145
    :goto_6
    or-int/2addr v1, v3

    .line 146
    invoke-interface {p3}, La1/m;->A()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    sget-object v1, La1/m;->a:La1/m$a;

    .line 153
    .line 154
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v2, v1, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v2, Lm0/b1$d;

    .line 161
    .line 162
    invoke-direct {v2, p0, p2}, Lm0/b1$d;-><init>(Lm0/b1;Lkd/l;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v2, Lkd/l;

    .line 169
    .line 170
    invoke-static {v0, v2, p3, v4}, La1/a1;->c([Ljava/lang/Object;Lkd/l;La1/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, La1/w;->L()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {}, La1/w;->T()V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_7
    invoke-interface {p3}, La1/m;->k()La1/a4;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_e

    .line 187
    .line 188
    new-instance v0, Lm0/b1$e;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p2, p4}, Lm0/b1$e;-><init>(Lm0/b1;[Ljava/lang/Object;Lkd/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3, v0}, La1/a4;->a(Lkd/p;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public final n()Ly2/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/b1;->d:Lk1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/e0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/b1;->c:Ly2/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ly2/e$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Ly2/e$b;-><init>(IILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm0/b1;->a:Ly2/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly2/e$b;->f(Ly2/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lm0/f0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lm0/f0;-><init>(Ly2/e$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lm0/b1;->d:Lk1/e0;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkd/l;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ly2/e$b;->l()Ly2/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    iput-object v0, p0, Lm0/b1;->c:Ly2/e;

    .line 55
    .line 56
    return-object v0
.end method

.method public final o()Lkd/a;
    .locals 1

    .line 1
    new-instance v0, Lm0/b1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/b1$g;-><init>(Lm0/b1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Ly2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b1;->c:Ly2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ly2/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b1;->b:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/s2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Ly2/j;Lo2/l3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly2/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly2/j;->a()Ly2/k;

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Ly2/j$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly2/j$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lo2/l3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p2, p1, Ly2/j$a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ly2/j;->a()Ly2/k;

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    return-void
.end method

.method public final s(Ly2/h2;Ly2/h2;)Ly2/h2;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly2/h2;->x(Ly2/h2;)Ly2/h2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final t(Ly2/e$d;)Lu1/l3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm0/b1;->o()Lkd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm0/b1;->q()Ly2/s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ly2/e$d;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ly2/e$d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ly2/s2;->z(II)Lu1/l3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ly2/e$d;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ly2/s2;->d(I)Lt1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ly2/e$d;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ly2/s2;->d(I)Lt1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ly2/e$d;->h()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ly2/s2;->q(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Ly2/e$d;->f()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Ly2/s2;->q(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v4, p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lt1/h;->i()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v2}, Lt1/h;->i()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2}, Lt1/h;->l()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lt1/g;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lt1/f;->t(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-interface {v1, v2, v3}, Lu1/l3;->i(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1
.end method

.method public final u(Ly2/s2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b1;->b:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ly2/e$d;)Lu1/d4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm0/b1;->t(Ly2/e$d;)Lu1/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm0/b1$f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lm0/b1$f;-><init>(Lu1/l3;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final w(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    new-instance v0, Lm0/g1;

    .line 2
    .line 3
    new-instance v1, Lm0/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lm0/a1;-><init>(Lm0/b1;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm0/g1;-><init>(Lm0/h1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
