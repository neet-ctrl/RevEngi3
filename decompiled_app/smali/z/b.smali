.class public final Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lz/a1;


# instance fields
.field public a:Lt1/f;

.field public final b:Lz/b0;

.field public final c:La1/b2;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lh2/b0;

.field public final h:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/y0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/b0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lz/y0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lu1/r1;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Lz/b0;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz/b;->b:Lz/b0;

    .line 18
    .line 19
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 20
    .line 21
    invoke-static {}, La1/t4;->j()La1/s4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, La1/t4;->h(Ljava/lang/Object;La1/s4;)La1/b2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lz/b;->c:La1/b2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lz/b;->d:Z

    .line 33
    .line 34
    sget-object v1, Lt1/l;->b:Lt1/l$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt1/l$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lz/b;->f:J

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 43
    .line 44
    new-instance v2, Lz/b$b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lz/b$b;-><init>(Lz/b;Lad/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Lh2/u0;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1f

    .line 57
    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    new-instance p2, Lz/z;

    .line 61
    .line 62
    invoke-static {}, Lo2/k2;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lz/b$c;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lz/b$c;-><init>(Lz/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-direct {p2, p0, v0, v1}, Lz/z;-><init>(Lz/b;Lz/b0;Lkd/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v1, Lz/t;

    .line 83
    .line 84
    invoke-static {}, Lo2/k2;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lz/b$d;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lz/b$d;-><init>(Lz/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-direct {v1, p0, v0, p2, v2}, Lz/t;-><init>(Lz/b;Lz/b0;Lz/y0;Lkd/l;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lz/b;->h:Landroidx/compose/ui/e;

    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic e(Lz/b;)Lh2/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/b;->g:Lh2/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lz/b;Lh2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b;->g:Lh2/b0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lz/b;Lt1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b;->a:Lt1/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(JILkd/l;)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lz/b;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt1/l;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt1/f;->d(J)Lt1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt1/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lz/b;->e:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lz/b;->q()Z

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lz/b;->e:Z

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz/b0;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lz/b;->o(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lz/b0;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lz/b0;->l()Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz/b0;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lz/b;->l(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lz/b0;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lz/b0;->f()Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpg-float v3, v3, v2

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lz/b0;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lz/b;->m(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lz/b0;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 134
    .line 135
    invoke-virtual {v3}, Lz/b0;->h()Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lz/b0;->w()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lz/b;->n(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 156
    .line 157
    invoke-virtual {v3}, Lz/b0;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Lz/b;->b:Lz/b0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lz/b0;->j()Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    invoke-static {v2, v0}, Lt1/g;->a(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lt1/f$a;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v2, v3, v4, v5}, Lt1/f;->j(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Lz/b;->k()V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {p1, p2, v2, v3}, Lt1/f;->p(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Lt1/f;->d(J)Lt1/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p4, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lt1/f;

    .line 204
    .line 205
    invoke-virtual {p4}, Lt1/f;->u()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v4, v5, v6, v7}, Lt1/f;->p(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sget-object p4, Lg2/e;->a:Lg2/e$a;

    .line 214
    .line 215
    invoke-virtual {p4}, Lg2/e$a;->b()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-static {p3, p4}, Lg2/e;->d(II)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    const/4 p4, 0x0

    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    invoke-static {v4, v5}, Lt1/f;->m(J)F

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const/high16 v0, 0x3f000000    # 0.5f

    .line 231
    .line 232
    cmpl-float p3, p3, v0

    .line 233
    .line 234
    const/high16 v8, -0x41000000    # -0.5f

    .line 235
    .line 236
    if-lez p3, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, v4, v5}, Lz/b;->m(J)F

    .line 239
    .line 240
    .line 241
    :goto_2
    move p3, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-static {v4, v5}, Lt1/f;->m(J)F

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    cmpg-float p3, p3, v8

    .line 248
    .line 249
    if-gez p3, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0, v4, v5}, Lz/b;->n(J)F

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    move p3, p4

    .line 256
    :goto_3
    invoke-static {v4, v5}, Lt1/f;->n(J)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    cmpl-float v0, v9, v0

    .line 261
    .line 262
    if-lez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0, v4, v5}, Lz/b;->o(J)F

    .line 265
    .line 266
    .line 267
    :goto_4
    move v0, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static {v4, v5}, Lt1/f;->n(J)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    cmpg-float v0, v0, v8

    .line 274
    .line 275
    if-gez v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {p0, v4, v5}, Lz/b;->l(J)F

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move v0, p4

    .line 282
    :goto_5
    if-nez p3, :cond_f

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    move v1, p4

    .line 288
    :cond_f
    :goto_6
    move p4, v1

    .line 289
    :cond_10
    invoke-virtual {p0, p1, p2}, Lz/b;->p(J)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_11

    .line 294
    .line 295
    if-eqz p4, :cond_12

    .line 296
    .line 297
    :cond_11
    invoke-virtual {p0}, Lz/b;->k()V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-static {v2, v3, v6, v7}, Lt1/f;->q(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    return-wide p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lz/b0;->d(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v4, Lz/a0;->a:Lz/a0;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lz/b0;->a(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v4, Lz/a0;->a:Lz/a0;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Lz/b0;->b(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v4, Lz/a0;->a:Lz/a0;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    invoke-static {v0}, Lz/b0;->c(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, Lz/a0;->a:Lz/a0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public c(JLkd/p;Lad/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lz/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz/b$a;

    .line 7
    .line 8
    iget v1, v0, Lz/b$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz/b$a;-><init>(Lz/b;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz/b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz/b$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lz/b$a;->b:J

    .line 43
    .line 44
    iget-object p3, v0, Lz/b$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lz/b;

    .line 47
    .line 48
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lz/b;->f:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Lt1/l;->k(J)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2}, Lm3/y;->b(J)Lm3/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v0, Lz/b$a;->e:I

    .line 81
    .line 82
    invoke-interface {p3, p1, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    cmpl-float p4, p4, v5

    .line 98
    .line 99
    if-lez p4, :cond_6

    .line 100
    .line 101
    iget-object p4, p0, Lz/b;->b:Lz/b0;

    .line 102
    .line 103
    invoke-virtual {p4}, Lz/b0;->t()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    sget-object p4, Lz/a0;->a:Lz/a0;

    .line 110
    .line 111
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lz/b0;->h()Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Lmd/c;->d(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p4, v2, v4}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    cmpg-float p4, p4, v5

    .line 138
    .line 139
    if-gez p4, :cond_7

    .line 140
    .line 141
    iget-object p4, p0, Lz/b;->b:Lz/b0;

    .line 142
    .line 143
    invoke-virtual {p4}, Lz/b0;->w()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    sget-object p4, Lz/a0;->a:Lz/a0;

    .line 150
    .line 151
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lz/b0;->j()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lmd/c;->d(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    neg-int v4, v4

    .line 166
    invoke-virtual {p4, v2, v4}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move p4, v5

    .line 175
    :goto_2
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    cmpl-float v2, v2, v5

    .line 180
    .line 181
    if-lez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 184
    .line 185
    invoke-virtual {v2}, Lz/b0;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    sget-object v2, Lz/a0;->a:Lz/a0;

    .line 192
    .line 193
    iget-object v4, p0, Lz/b;->b:Lz/b0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lz/b0;->l()Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Lmd/c;->d(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v2, v4, v6}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    cmpg-float v2, v2, v5

    .line 220
    .line 221
    if-gez v2, :cond_9

    .line 222
    .line 223
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 224
    .line 225
    invoke-virtual {v2}, Lz/b0;->q()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    sget-object v2, Lz/a0;->a:Lz/a0;

    .line 232
    .line 233
    iget-object v4, p0, Lz/b;->b:Lz/b0;

    .line 234
    .line 235
    invoke-virtual {v4}, Lz/b0;->f()Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Lmd/c;->d(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    invoke-virtual {v2, v4, v6}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move v2, v5

    .line 257
    :goto_3
    invoke-static {p4, v2}, Lm3/z;->a(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    sget-object p4, Lm3/y;->b:Lm3/y$a;

    .line 262
    .line 263
    invoke-virtual {p4}, Lm3/y$a;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v6, v7, v8, v9}, Lm3/y;->g(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-nez p4, :cond_a

    .line 272
    .line 273
    invoke-virtual {p0}, Lz/b;->k()V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-static {p1, p2, v6, v7}, Lm3/y;->k(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    invoke-static {p1, p2}, Lm3/y;->b(J)Lm3/y;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    iput-object p0, v0, Lz/b$a;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide p1, v0, Lz/b$a;->b:J

    .line 287
    .line 288
    iput v3, v0, Lz/b$a;->e:I

    .line 289
    .line 290
    invoke-interface {p3, p4, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    if-ne p4, v1, :cond_b

    .line 295
    .line 296
    :goto_4
    return-object v1

    .line 297
    :cond_b
    move-object p3, p0

    .line 298
    :goto_5
    check-cast p4, Lm3/y;

    .line 299
    .line 300
    invoke-virtual {p4}, Lm3/y;->o()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {p1, p2, v0, v1}, Lm3/y;->k(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    const/4 p4, 0x0

    .line 309
    iput-boolean p4, p3, Lz/b;->e:Z

    .line 310
    .line 311
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    cmpl-float p4, p4, v5

    .line 316
    .line 317
    if-lez p4, :cond_c

    .line 318
    .line 319
    sget-object p4, Lz/a0;->a:Lz/a0;

    .line 320
    .line 321
    iget-object v0, p3, Lz/b;->b:Lz/b0;

    .line 322
    .line 323
    invoke-virtual {v0}, Lz/b0;->h()Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lmd/c;->d(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p4, v0, v1}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    cmpg-float p4, p4, v5

    .line 344
    .line 345
    if-gez p4, :cond_d

    .line 346
    .line 347
    sget-object p4, Lz/a0;->a:Lz/a0;

    .line 348
    .line 349
    iget-object v0, p3, Lz/b;->b:Lz/b0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lz/b0;->j()Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {p1, p2}, Lm3/y;->h(J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Lmd/c;->d(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    neg-int v1, v1

    .line 364
    invoke-virtual {p4, v0, v1}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_6
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    cmpl-float p4, p4, v5

    .line 372
    .line 373
    if-lez p4, :cond_e

    .line 374
    .line 375
    sget-object p4, Lz/a0;->a:Lz/a0;

    .line 376
    .line 377
    iget-object v0, p3, Lz/b;->b:Lz/b0;

    .line 378
    .line 379
    invoke-virtual {v0}, Lz/b0;->l()Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Lmd/c;->d(F)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p4, v0, v1}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 396
    .line 397
    .line 398
    move-result p4

    .line 399
    cmpg-float p4, p4, v5

    .line 400
    .line 401
    if-gez p4, :cond_f

    .line 402
    .line 403
    sget-object p4, Lz/a0;->a:Lz/a0;

    .line 404
    .line 405
    iget-object v0, p3, Lz/b;->b:Lz/b0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lz/b0;->f()Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p1, p2}, Lm3/y;->i(J)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Lmd/c;->d(F)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    neg-int v1, v1

    .line 420
    invoke-virtual {p4, v0, v1}, Lz/a0;->c(Landroid/widget/EdgeEffect;I)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_7
    sget-object p4, Lm3/y;->b:Lm3/y$a;

    .line 424
    .line 425
    invoke-virtual {p4}, Lm3/y$a;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {p1, p2, v0, v1}, Lm3/y;->g(JJ)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_10

    .line 434
    .line 435
    invoke-virtual {p3}, Lz/b;->k()V

    .line 436
    .line 437
    .line 438
    :cond_10
    invoke-virtual {p3}, Lz/b;->h()V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 442
    .line 443
    return-object p1
.end method

.method public d()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->h:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lz/b0;->d(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v0}, Lz/b0;->a(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v4

    .line 41
    :cond_3
    :goto_2
    invoke-static {v0}, Lz/b0;->b(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    move v1, v4

    .line 62
    :cond_6
    :goto_4
    invoke-static {v0}, Lz/b0;->c(Lz/b0;)Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :cond_7
    move v2, v4

    .line 80
    :cond_8
    move v1, v2

    .line 81
    :cond_9
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Lz/b;->k()V

    .line 84
    .line 85
    .line 86
    :cond_a
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b;->a:Lt1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/f;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lz/b;->f:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt1/m;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lt1/f;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, p0, Lz/b;->f:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lt1/l;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v0, v1}, Lt1/f;->n(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v3, p0, Lz/b;->f:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lt1/l;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {v2, v0}, Lt1/g;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final j()La1/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:La1/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/b;->c:La1/b2;

    .line 6
    .line 7
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/b;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/f;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lz/b;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lt1/l;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/b0;->f()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lz/a0;->a:Lz/a0;

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    const/4 v4, 0x1

    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, v0

    .line 32
    invoke-virtual {v3, v2, v1, v4}, Lz/a0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    iget-wide v4, p0, Lz/b;->f:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Lt1/l;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-virtual {v3, v2}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final m(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/b;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/f;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lz/b;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lt1/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/b0;->h()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lz/a0;->a:Lz/a0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    int-to-float v4, v4

    .line 30
    sub-float/2addr v4, v0

    .line 31
    invoke-virtual {v3, v2, v1, v4}, Lz/a0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Lz/b;->f:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lt1/l;->i(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    invoke-virtual {v3, v2}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final n(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/b;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/f;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lz/b;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lt1/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/b0;->j()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lz/a0;->a:Lz/a0;

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Lz/a0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v0, v0

    .line 34
    iget-wide v4, p0, Lz/b;->f:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Lt1/l;->i(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-virtual {v3, v2}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final o(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/b;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/f;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lz/b;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lt1/l;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz/b0;->l()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lz/a0;->a:Lz/a0;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, Lz/a0;->d(Landroid/widget/EdgeEffect;FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v4, p0, Lz/b;->f:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lt1/l;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {v3, v2}, Lz/a0;->b(Landroid/widget/EdgeEffect;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v1, v1, v2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final p(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lz/a0;->a:Lz/a0;

    .line 21
    .line 22
    iget-object v4, p0, Lz/b;->b:Lz/b0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lz/b0;->h()Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v4, v5}, Lz/a0;->e(Landroid/widget/EdgeEffect;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz/b0;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Lz/b;->b:Lz/b0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lz/b0;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpl-float v4, v4, v2

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    sget-object v4, Lz/a0;->a:Lz/a0;

    .line 61
    .line 62
    iget-object v5, p0, Lz/b;->b:Lz/b0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lz/b0;->j()Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, p2}, Lt1/f;->m(J)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Lz/a0;->e(Landroid/widget/EdgeEffect;F)V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz/b0;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move v0, v1

    .line 89
    :cond_3
    :goto_2
    iget-object v4, p0, Lz/b;->b:Lz/b0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lz/b0;->y()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v2

    .line 102
    .line 103
    if-gez v4, :cond_6

    .line 104
    .line 105
    sget-object v4, Lz/a0;->a:Lz/a0;

    .line 106
    .line 107
    iget-object v5, p0, Lz/b;->b:Lz/b0;

    .line 108
    .line 109
    invoke-virtual {v5}, Lz/b0;->l()Landroid/widget/EdgeEffect;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4, v5, v6}, Lz/a0;->e(Landroid/widget/EdgeEffect;F)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz/b0;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v0, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move v0, v1

    .line 134
    :cond_6
    :goto_4
    iget-object v4, p0, Lz/b;->b:Lz/b0;

    .line 135
    .line 136
    invoke-virtual {v4}, Lz/b0;->o()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    cmpl-float v2, v4, v2

    .line 147
    .line 148
    if-lez v2, :cond_9

    .line 149
    .line 150
    sget-object v2, Lz/a0;->a:Lz/a0;

    .line 151
    .line 152
    iget-object v4, p0, Lz/b;->b:Lz/b0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lz/b0;->f()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, p2}, Lt1/f;->n(J)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2, v4, p1}, Lz/a0;->e(Landroid/widget/EdgeEffect;F)V

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lz/b;->b:Lz/b0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lz/b0;->o()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    return v3

    .line 177
    :cond_8
    :goto_5
    return v1

    .line 178
    :cond_9
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b;->b:Lz/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/b0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt1/f$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v2, v3}, Lz/b;->m(J)F

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lz/b0;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt1/f$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v2, v3}, Lz/b;->n(J)F

    .line 37
    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz/b0;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt1/f$a;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p0, v2, v3}, Lz/b;->o(J)F

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_2
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lz/b0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt1/f$a;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0, v2, v3}, Lz/b;->l(J)F

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    return v0
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz/b;->f:J

    .line 2
    .line 3
    sget-object v2, Lt1/l;->b:Lt1/l$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lt1/l$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lt1/l;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lz/b;->f:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lt1/l;->f(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-wide p1, p0, Lz/b;->f:J

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lz/b;->b:Lz/b0;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lt1/l;->i(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lmd/c;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1, p2}, Lt1/l;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lmd/c;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v3, p1}, Lm3/s;->a(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v2, p1, p2}, Lz/b0;->B(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lz/b;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lz/b;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
