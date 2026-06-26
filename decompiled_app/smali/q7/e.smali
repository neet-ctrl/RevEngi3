.class public final Lq7/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lq7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/e$a;
    }
.end annotation


# static fields
.field public static final o:Lq7/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb8/c;

.field public final c:Lwc/l;

.field public final d:Lwc/l;

.field public final e:Lwc/l;

.field public final f:Lq7/b$c;

.field public final g:Lq7/a;

.field public final h:Lg8/o;

.field public final i:Lwd/m0;

.field public final j:Lg8/t;

.field public final k:Lb8/p;

.field public final l:Lq7/a;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq7/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7/e;->o:Lq7/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb8/c;Lwc/l;Lwc/l;Lwc/l;Lq7/b$c;Lq7/a;Lg8/o;Lg8/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/e;->b:Lb8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/e;->c:Lwc/l;

    .line 9
    .line 10
    iput-object p4, p0, Lq7/e;->d:Lwc/l;

    .line 11
    .line 12
    iput-object p5, p0, Lq7/e;->e:Lwc/l;

    .line 13
    .line 14
    iput-object p6, p0, Lq7/e;->f:Lq7/b$c;

    .line 15
    .line 16
    iput-object p7, p0, Lq7/e;->g:Lq7/a;

    .line 17
    .line 18
    iput-object p8, p0, Lq7/e;->h:Lg8/o;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p2, p3}, Lwd/s2;->b(Lwd/x1;ILjava/lang/Object;)Lwd/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-virtual {p6}, Lwd/h2;->U0()Lwd/h2;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-interface {p2, p6}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p6, Lwd/j0;->b0:Lwd/j0$b;

    .line 39
    .line 40
    new-instance p9, Lq7/e$f;

    .line 41
    .line 42
    invoke-direct {p9, p6, p0}, Lq7/e$f;-><init>(Lwd/j0$b;Lq7/e;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p9}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lq7/e;->i:Lwd/m0;

    .line 54
    .line 55
    new-instance p2, Lg8/t;

    .line 56
    .line 57
    invoke-virtual {p8}, Lg8/o;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    invoke-direct {p2, p0, p1, p6}, Lg8/t;-><init>(Lq7/e;Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lq7/e;->j:Lg8/t;

    .line 65
    .line 66
    new-instance p1, Lb8/p;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p3}, Lb8/p;-><init>(Lq7/d;Lg8/t;Lg8/r;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lq7/e;->k:Lb8/p;

    .line 72
    .line 73
    invoke-virtual {p7}, Lq7/a;->h()Lq7/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    new-instance p7, Ly7/c;

    .line 78
    .line 79
    invoke-direct {p7}, Ly7/c;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class p9, Lpe/u;

    .line 83
    .line 84
    invoke-virtual {p6, p7, p9}, Lq7/a$a;->e(Ly7/d;Ljava/lang/Class;)Lq7/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    new-instance p7, Ly7/g;

    .line 89
    .line 90
    invoke-direct {p7}, Ly7/g;-><init>()V

    .line 91
    .line 92
    .line 93
    const-class p9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p6, p7, p9}, Lq7/a$a;->e(Ly7/d;Ljava/lang/Class;)Lq7/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    new-instance p7, Ly7/b;

    .line 100
    .line 101
    invoke-direct {p7}, Ly7/b;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class p9, Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {p6, p7, p9}, Lq7/a$a;->e(Ly7/d;Ljava/lang/Class;)Lq7/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    new-instance p7, Ly7/f;

    .line 111
    .line 112
    invoke-direct {p7}, Ly7/f;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p7, p9}, Lq7/a$a;->e(Ly7/d;Ljava/lang/Class;)Lq7/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    new-instance p7, Ly7/e;

    .line 120
    .line 121
    invoke-direct {p7}, Ly7/e;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p6, p7, v0}, Lq7/a$a;->e(Ly7/d;Ljava/lang/Class;)Lq7/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance p7, Ly7/a;

    .line 131
    .line 132
    invoke-direct {p7}, Ly7/a;-><init>()V

    .line 133
    .line 134
    .line 135
    const-class v0, [B

    .line 136
    .line 137
    invoke-virtual {p6, p7, v0}, Lq7/a$a;->e(Ly7/d;Ljava/lang/Class;)Lq7/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    new-instance p7, Lx7/c;

    .line 142
    .line 143
    invoke-direct {p7}, Lx7/c;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p6, p7, p9}, Lq7/a$a;->d(Lx7/b;Ljava/lang/Class;)Lq7/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    new-instance p7, Lx7/a;

    .line 151
    .line 152
    invoke-virtual {p8}, Lg8/o;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p7, v0}, Lx7/a;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    const-class v0, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {p6, p7, v0}, Lq7/a$a;->d(Lx7/b;Ljava/lang/Class;)Lq7/a$a;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    new-instance p7, Lv7/k$b;

    .line 166
    .line 167
    invoke-virtual {p8}, Lg8/o;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {p7, p5, p4, v1}, Lv7/k$b;-><init>(Lwc/l;Lwc/l;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, p7, p9}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    new-instance p5, Lv7/j$a;

    .line 179
    .line 180
    invoke-direct {p5}, Lv7/j$a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p5, v0}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    new-instance p5, Lv7/a$a;

    .line 188
    .line 189
    invoke-direct {p5}, Lv7/a$a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p5, p9}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    new-instance p5, Lv7/e$a;

    .line 197
    .line 198
    invoke-direct {p5}, Lv7/e$a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, p5, p9}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    new-instance p5, Lv7/l$b;

    .line 206
    .line 207
    invoke-direct {p5}, Lv7/l$b;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p5, p9}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    new-instance p5, Lv7/f$a;

    .line 215
    .line 216
    invoke-direct {p5}, Lv7/f$a;-><init>()V

    .line 217
    .line 218
    .line 219
    const-class p6, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p4, p5, p6}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    new-instance p5, Lv7/b$a;

    .line 226
    .line 227
    invoke-direct {p5}, Lv7/b$a;-><init>()V

    .line 228
    .line 229
    .line 230
    const-class p6, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {p4, p5, p6}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    new-instance p5, Lv7/c$a;

    .line 237
    .line 238
    invoke-direct {p5}, Lv7/c$a;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class p6, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {p4, p5, p6}, Lq7/a$a;->b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    new-instance p5, Ls7/d$c;

    .line 248
    .line 249
    invoke-virtual {p8}, Lg8/o;->c()I

    .line 250
    .line 251
    .line 252
    move-result p6

    .line 253
    invoke-virtual {p8}, Lg8/o;->b()Ls7/l;

    .line 254
    .line 255
    .line 256
    move-result-object p7

    .line 257
    invoke-direct {p5, p6, p7}, Ls7/d$c;-><init>(ILs7/l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p5}, Lq7/a$a;->a(Ls7/i$a;)Lq7/a$a;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p4}, Lq7/a$a;->f()Lq7/a;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    iput-object p4, p0, Lq7/e;->l:Lq7/a;

    .line 269
    .line 270
    invoke-virtual {p0}, Lq7/e;->d()Lq7/a;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p4}, Lq7/a;->c()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    new-instance p5, Lw7/a;

    .line 279
    .line 280
    invoke-direct {p5, p0, p1, p3}, Lw7/a;-><init>(Lq7/d;Lb8/p;Lg8/r;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p4, p5}, Lxc/b0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lq7/e;->m:Ljava/util/List;

    .line 288
    .line 289
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    const/4 p3, 0x0

    .line 292
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lq7/e;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {p2}, Lg8/t;->c()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static final synthetic f(Lq7/e;Lb8/h;ILad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/e;->h(Lb8/h;ILad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lq7/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/e;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lb8/h;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq7/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lq7/e$c;-><init>(Lb8/h;Lq7/e;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Lb8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->b:Lb8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lb8/h;)Lb8/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lq7/e;->i:Lwd/m0;

    .line 2
    .line 3
    new-instance v3, Lq7/e$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lq7/e$b;-><init>(Lq7/e;Lb8/h;Lad/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lwd/g;->b(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lb8/h;->M()Ld8/a;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lb8/l;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lb8/l;-><init>(Lwd/t0;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public d()Lq7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->l:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lz7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->c:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz7/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lb8/h;ILad/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lq7/e$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq7/e$d;

    .line 13
    .line 14
    iget v4, v3, Lq7/e$d;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lq7/e$d;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lq7/e$d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lq7/e$d;-><init>(Lq7/e;Lad/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lq7/e$d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lq7/e$d;->h:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lq7/e$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lq7/b;

    .line 55
    .line 56
    iget-object v0, v3, Lq7/e$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lb8/h;

    .line 60
    .line 61
    iget-object v0, v3, Lq7/e$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lb8/o;

    .line 65
    .line 66
    iget-object v0, v3, Lq7/e$d;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lq7/e;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Lq7/e$d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Lq7/e$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lq7/b;

    .line 94
    .line 95
    iget-object v7, v3, Lq7/e$d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lb8/h;

    .line 98
    .line 99
    iget-object v8, v3, Lq7/e$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lb8/o;

    .line 102
    .line 103
    iget-object v10, v3, Lq7/e$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lq7/e;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v13, v7

    .line 111
    move-object v14, v10

    .line 112
    :goto_1
    move-object/from16 v17, v0

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v7

    .line 119
    move-object v6, v8

    .line 120
    move-object v3, v10

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_3
    iget-object v0, v3, Lq7/e$d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lq7/b;

    .line 127
    .line 128
    iget-object v0, v3, Lq7/e$d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lb8/h;

    .line 132
    .line 133
    iget-object v0, v3, Lq7/e$d;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Lb8/o;

    .line 137
    .line 138
    iget-object v0, v3, Lq7/e$d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Lq7/e;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v2}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v8

    .line 150
    move-object v6, v10

    .line 151
    :goto_2
    move-object v3, v11

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lq7/e;->k:Lb8/p;

    .line 158
    .line 159
    invoke-interface {v3}, Lad/e;->getContext()Lad/i;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lwd/a2;->k(Lad/i;)Lwd/x1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v0, v5}, Lb8/p;->g(Lb8/h;Lwd/x1;)Lb8/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Lb8/o;->y()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v8, v9}, Lb8/h;->R(Lb8/h;Landroid/content/Context;ILjava/lang/Object;)Lb8/h$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Lq7/e;->b()Lb8/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Lb8/h$a;->d(Lb8/c;)Lb8/h$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lb8/h$a;->a()Lb8/h;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v1, Lq7/e;->f:Lq7/b$c;

    .line 191
    .line 192
    invoke-interface {v0, v5}, Lq7/b$c;->a(Lb8/h;)Lq7/b;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :try_start_3
    invoke-virtual {v5}, Lb8/h;->m()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v11, Lb8/j;->a:Lb8/j;

    .line 201
    .line 202
    if-eq v0, v11, :cond_10

    .line 203
    .line 204
    invoke-interface {v2}, Lb8/o;->start()V

    .line 205
    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v5}, Lb8/h;->z()Landroidx/lifecycle/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v1, v3, Lq7/e$d;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v3, Lq7/e$d;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v3, Lq7/e$d;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v3, Lq7/e$d;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, v3, Lq7/e$d;->h:I

    .line 222
    .line 223
    invoke-static {v0, v3}, Lg8/g;->a(Landroidx/lifecycle/k;Lad/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    if-ne v0, v4, :cond_5

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_5
    move-object v11, v1

    .line 232
    move-object v8, v5

    .line 233
    move-object v5, v10

    .line 234
    move-object v10, v2

    .line 235
    :goto_3
    move-object v2, v10

    .line 236
    goto :goto_4

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v3, v1

    .line 239
    move-object v6, v2

    .line 240
    move-object v4, v10

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_6
    move-object v11, v1

    .line 244
    move-object v8, v5

    .line 245
    move-object v5, v10

    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v11}, Lq7/e;->e()Lz7/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v8}, Lb8/h;->G()Lz7/c$b;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    invoke-interface {v0, v10}, Lz7/c;->a(Lz7/c$b;)Lz7/c$c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    move-object v6, v2

    .line 265
    move-object v4, v5

    .line 266
    move-object v5, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object v0, v9

    .line 269
    :goto_5
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Lz7/c$c;->a()Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object v0, v9

    .line 277
    :goto_6
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8}, Lb8/h;->l()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    invoke-virtual {v8}, Lb8/h;->F()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :goto_7
    invoke-virtual {v8}, Lb8/h;->M()Ld8/a;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    invoke-interface {v10, v12}, Ld8/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface {v5, v8}, Lq7/b;->c(Lb8/h;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lb8/h;->A()Lb8/h$b;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    invoke-interface {v10, v8}, Lb8/h$b;->c(Lb8/h;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-interface {v5, v8}, Lq7/b;->h(Lb8/h;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lb8/h;->K()Lc8/i;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iput-object v11, v3, Lq7/e$d;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v3, Lq7/e$d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v8, v3, Lq7/e$d;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, v3, Lq7/e$d;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v3, Lq7/e$d;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v3, Lq7/e$d;->h:I

    .line 336
    .line 337
    invoke-interface {v10, v3}, Lc8/i;->b(Lad/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 341
    if-ne v7, v4, :cond_c

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object v13, v8

    .line 345
    move-object v14, v11

    .line 346
    move-object v8, v2

    .line 347
    move-object v2, v7

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :goto_8
    :try_start_5
    move-object v15, v2

    .line 351
    check-cast v15, Lc8/h;

    .line 352
    .line 353
    invoke-interface {v5, v13, v15}, Lq7/b;->j(Lb8/h;Lc8/h;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lb8/h;->y()Lwd/i0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v12, Lq7/e$e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v5

    .line 365
    .line 366
    :try_start_6
    invoke-direct/range {v12 .. v18}, Lq7/e$e;-><init>(Lb8/h;Lq7/e;Lc8/h;Lq7/b;Landroid/graphics/Bitmap;Lad/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 367
    .line 368
    .line 369
    :try_start_7
    iput-object v14, v3, Lq7/e$d;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v3, Lq7/e$d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v13, v3, Lq7/e$d;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v3, Lq7/e$d;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v9, v3, Lq7/e$d;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iput v6, v3, Lq7/e$d;->h:I

    .line 380
    .line 381
    invoke-static {v0, v12, v3}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 385
    if-ne v2, v4, :cond_d

    .line 386
    .line 387
    :goto_9
    return-object v4

    .line 388
    :cond_d
    move-object v4, v5

    .line 389
    move-object v6, v8

    .line 390
    move-object v5, v13

    .line 391
    move-object v3, v14

    .line 392
    :goto_a
    :try_start_8
    check-cast v2, Lb8/i;

    .line 393
    .line 394
    instance-of v0, v2, Lb8/q;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    check-cast v0, Lb8/q;

    .line 400
    .line 401
    invoke-virtual {v5}, Lb8/h;->M()Ld8/a;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v3, v0, v7, v4}, Lq7/e;->l(Lb8/q;Ld8/a;Lq7/b;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    instance-of v0, v2, Lb8/f;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, Lb8/f;

    .line 415
    .line 416
    invoke-virtual {v5}, Lb8/h;->M()Ld8/a;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v3, v0, v7, v4}, Lq7/e;->k(Lb8/f;Ld8/a;Lq7/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_b
    invoke-interface {v6}, Lb8/o;->E()V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    :goto_c
    move-object v4, v5

    .line 429
    move-object v6, v8

    .line 430
    move-object v5, v13

    .line 431
    move-object v3, v14

    .line 432
    goto :goto_d

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    move-object/from16 v5, v16

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_10
    :try_start_9
    new-instance v0, Lb8/k;

    .line 438
    .line 439
    invoke-direct {v0}, Lb8/k;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 443
    :goto_d
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 444
    .line 445
    if-nez v2, :cond_11

    .line 446
    .line 447
    iget-object v2, v3, Lq7/e;->k:Lb8/p;

    .line 448
    .line 449
    invoke-virtual {v2, v5, v0}, Lb8/p;->b(Lb8/h;Ljava/lang/Throwable;)Lb8/f;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5}, Lb8/h;->M()Ld8/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v3, v0, v2, v4}, Lq7/e;->k(Lb8/f;Ld8/a;Lq7/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Lb8/o;->E()V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :catchall_7
    move-exception v0

    .line 465
    goto :goto_e

    .line 466
    :cond_11
    :try_start_b
    invoke-virtual {v3, v5, v4}, Lq7/e;->j(Lb8/h;Lq7/b;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 470
    :goto_e
    invoke-interface {v6}, Lb8/o;->E()V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public final i()Lg8/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Lb8/h;Lq7/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lq7/b;->b(Lb8/h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lb8/h;->A()Lb8/h$b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lb8/h$b;->b(Lb8/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Lb8/f;Ld8/a;Lq7/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb8/f;->b()Lb8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lf8/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb8/i;->b()Lb8/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb8/h;->P()Lf8/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lf8/d;

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lf8/c$a;->a(Lf8/d;Lb8/i;)Lf8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lf8/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lb8/f;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ld8/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lb8/i;->b()Lb8/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2, v1}, Lq7/b;->i(Lb8/h;Lf8/c;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lf8/c;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lb8/i;->b()Lb8/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2, v1}, Lq7/b;->g(Lb8/h;Lf8/c;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lq7/b;->d(Lb8/h;Lb8/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lb8/h;->A()Lb8/h$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lb8/h$b;->d(Lb8/h;Lb8/f;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final l(Lb8/q;Ld8/a;Lq7/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb8/q;->b()Lb8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb8/q;->c()Ls7/f;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lf8/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lb8/i;->b()Lb8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lb8/h;->P()Lf8/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lf8/d;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lf8/c$a;->a(Lf8/d;Lb8/i;)Lf8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lf8/b;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lb8/q;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ld8/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lb8/i;->b()Lb8/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, v1}, Lq7/b;->i(Lb8/h;Lf8/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lf8/c;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lb8/i;->b()Lb8/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p3, p2, v1}, Lq7/b;->g(Lb8/h;Lf8/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lq7/b;->a(Lb8/h;Lb8/q;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lb8/h;->A()Lb8/h$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lb8/h$b;->a(Lb8/h;Lb8/q;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/e;->c:Lwc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz7/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lz7/c;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
