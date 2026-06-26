.class public abstract Lm0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lwc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwc/q;

    .line 2
    .line 3
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lwc/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm0/b;->a:Lwc/q;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ly2/e;Ljava/util/List;La1/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, La1/m;->h(I)La1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-ne v6, v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, La1/m;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4}, La1/m;->K()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, La1/w;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:73)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, La1/w;->U(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x0

    .line 83
    move v6, v5

    .line 84
    :goto_4
    if-ge v6, v3, :cond_b

    .line 85
    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ly2/e$d;

    .line 91
    .line 92
    invoke-virtual {v7}, Ly2/e$d;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lkd/q;

    .line 97
    .line 98
    invoke-virtual {v7}, Ly2/e$d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v7}, Ly2/e$d;->c()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sget-object v10, Lm0/b$a;->a:Lm0/b$a;

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 109
    .line 110
    invoke-static {v4, v5}, La1/h;->a(La1/m;I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v4}, La1/m;->p()La1/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v4, v11}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v4}, La1/m;->j()La1/d;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-nez v16, :cond_7

    .line 133
    .line 134
    invoke-static {}, La1/h;->d()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {v4}, La1/m;->H()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, La1/m;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_8

    .line 145
    .line 146
    invoke-interface {v4, v15}, La1/m;->b(Lkd/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-interface {v4}, La1/m;->q()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-static {v4}, La1/l5;->b(La1/m;)La1/m;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move/from16 p2, v5

    .line 158
    .line 159
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v15, v10, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v15, v13, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v15}, La1/m;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    invoke-interface {v15}, La1/m;->A()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_a

    .line 196
    .line 197
    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v15, v10}, La1/m;->s(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v15, v10, v5}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v15, v11, v5}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9, v7}, Ly2/e;->q(II)Ly2/e;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ly2/e;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v8, v5, v4, v7}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, La1/m;->u()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    move/from16 v5, p2

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_b
    invoke-static {}, La1/w;->L()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    invoke-static {}, La1/w;->T()V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_6
    invoke-interface {v4}, La1/m;->k()La1/a4;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    new-instance v4, Lm0/b$b;

    .line 258
    .line 259
    invoke-direct {v4, v0, v1, v2}, Lm0/b$b;-><init>(Ly2/e;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v4}, La1/a4;->a(Lkd/p;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public static final b(Ly2/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ly2/e;->o(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final c(Ly2/e;Ljava/util/Map;)Lwc/q;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly2/e;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Ly2/e;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ly2/e$d;

    .line 46
    .line 47
    invoke-virtual {v4}, Ly2/e$d;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ln/d;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lwc/q;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lwc/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lm0/b;->a:Lwc/q;

    .line 68
    .line 69
    return-object p0
.end method
