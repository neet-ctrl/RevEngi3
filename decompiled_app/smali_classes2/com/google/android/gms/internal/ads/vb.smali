.class public final Lcom/google/android/gms/internal/ads/vb;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:[Lcom/google/android/gms/internal/ads/ub;

.field public B:[[J

.field public C:I

.field public D:Lcom/google/android/gms/internal/ads/p8;

.field public final a:Lcom/google/android/gms/internal/ads/ed;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/xl2;

.field public final d:Lcom/google/android/gms/internal/ads/xl2;

.field public final e:Lcom/google/android/gms/internal/ads/xl2;

.field public final f:Lcom/google/android/gms/internal/ads/xl2;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/zb;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/gms/internal/ads/z74;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/xl2;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/rb;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/ed;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/ed;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ed;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/ed;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vb;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->j:Lcom/google/android/gms/internal/ads/z74;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->h:Lcom/google/android/gms/internal/ads/zb;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->i:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/xl2;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/rz3;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xl2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->d:Lcom/google/android/gms/internal/ads/xl2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xl2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/xl2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vb;->p:I

    sget-object p1, Lcom/google/android/gms/internal/ads/p5;->R:Lcom/google/android/gms/internal/ads/p5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/ub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->A:[Lcom/google/android/gms/internal/ads/ub;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/fc;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vb;->e(Lcom/google/android/gms/internal/ads/fc;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/fc;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vb;->e(Lcom/google/android/gms/internal/ads/fc;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/fc;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fc;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fc;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method


# virtual methods
.method public final d(J)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/hh3;

    .line 17
    .line 18
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/hh3;->b:J

    .line 19
    .line 20
    cmp-long v2, v4, p1

    .line 21
    .line 22
    if-nez v2, :cond_2d

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/hh3;

    .line 30
    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 32
    .line 33
    const v5, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v5, :cond_2c

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db;->e(Lcom/google/android/gms/internal/ads/hh3;)Lcom/google/android/gms/internal/ads/df;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/vb;->x:Z

    .line 61
    .line 62
    const-class v9, Lcom/google/android/gms/internal/ads/gf3;

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 70
    .line 71
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/df;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u44;)Lcom/google/android/gms/internal/ads/ce;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/gf3;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gf3;->b:[B

    .line 80
    .line 81
    aget-byte v5, v5, v6

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/vb;->w:J

    .line 86
    .line 87
    const-wide/16 v16, 0x10

    .line 88
    .line 89
    add-long v10, v10, v16

    .line 90
    .line 91
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/vb;->y:J

    .line 92
    .line 93
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/qb;

    .line 94
    .line 95
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/ads/df;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u44;)Lcom/google/android/gms/internal/ads/ce;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/gms/internal/ads/gf3;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gf3;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move v9, v6

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ge v9, v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    if-eq v10, v7, :cond_3

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v10, v3, :cond_5

    .line 140
    .line 141
    if-eq v10, v11, :cond_2

    .line 142
    .line 143
    move v11, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v11, 0x4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v11, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v11, v7

    .line 150
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v5, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget v8, v0, Lcom/google/android/gms/internal/ads/vb;->b:I

    .line 165
    .line 166
    and-int/lit8 v8, v8, 0x40

    .line 167
    .line 168
    if-nez v8, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ob;

    .line 172
    .line 173
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/ads/df;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u44;)Lcom/google/android/gms/internal/ads/ce;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcom/google/android/gms/internal/ads/gf3;

    .line 178
    .line 179
    if-nez v8, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v9, Lcom/google/android/gms/internal/ads/xl2;

    .line 183
    .line 184
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gf3;->b:[B

    .line 185
    .line 186
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    cmp-long v10, v8, v13

    .line 194
    .line 195
    if-gtz v10, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/vb;->w:J

    .line 199
    .line 200
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/vb;->v:Z

    .line 201
    .line 202
    move-object/from16 v28, v1

    .line 203
    .line 204
    goto/16 :goto_22

    .line 205
    .line 206
    :cond_b
    const/4 v2, 0x0

    .line 207
    :cond_c
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v9, v0, Lcom/google/android/gms/internal/ads/vb;->C:I

    .line 213
    .line 214
    if-ne v9, v7, :cond_d

    .line 215
    .line 216
    move v10, v7

    .line 217
    :goto_4
    move-object v9, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move v10, v6

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/f6;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 224
    .line 225
    .line 226
    const v11, 0x75647461

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/db;->c(Lcom/google/android/gms/internal/ads/gi3;)Lcom/google/android/gms/internal/ads/df;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/f6;->a(Lcom/google/android/gms/internal/ads/df;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    const/4 v11, 0x0

    .line 244
    :goto_6
    new-instance v12, Lcom/google/android/gms/internal/ads/df;

    .line 245
    .line 246
    move/from16 v16, v6

    .line 247
    .line 248
    const v6, 0x6d766864

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 259
    .line 260
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/db;->d(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/dl3;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-wide/from16 v17, v13

    .line 265
    .line 266
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/ce;

    .line 267
    .line 268
    aput-object v6, v13, v16

    .line 269
    .line 270
    move-object v6, v4

    .line 271
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-direct {v12, v3, v4, v13}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 277
    .line 278
    .line 279
    iget v13, v0, Lcom/google/android/gms/internal/ads/vb;->b:I

    .line 280
    .line 281
    and-int/lit8 v3, v13, 0x1

    .line 282
    .line 283
    if-eq v7, v3, :cond_f

    .line 284
    .line 285
    move-object v3, v9

    .line 286
    move/from16 v9, v16

    .line 287
    .line 288
    :goto_7
    move-object v4, v11

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    move-object v3, v9

    .line 291
    move v9, v7

    .line 292
    goto :goto_7

    .line 293
    :goto_8
    sget-object v11, Lcom/google/android/gms/internal/ads/sb;->a:Lcom/google/android/gms/internal/ads/sb;

    .line 294
    .line 295
    move-object/from16 v21, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v22, v4

    .line 299
    .line 300
    move-object v4, v6

    .line 301
    move/from16 v23, v7

    .line 302
    .line 303
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    move-object/from16 v19, v3

    .line 312
    .line 313
    move-object/from16 v27, v21

    .line 314
    .line 315
    move-object/from16 v26, v22

    .line 316
    .line 317
    move/from16 v3, v23

    .line 318
    .line 319
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/db;->b(Lcom/google/android/gms/internal/ads/hh3;Lcom/google/android/gms/internal/ads/f6;JLcom/google/android/gms/internal/ads/fq5;ZZLcom/google/android/gms/internal/ads/k44;Z)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/vb;->x:Z

    .line 329
    .line 330
    if-eqz v6, :cond_11

    .line 331
    .line 332
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ne v6, v7, :cond_10

    .line 341
    .line 342
    move v6, v3

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move/from16 v6, v16

    .line 345
    .line 346
    :goto_9
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const-string v9, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 369
    .line 370
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/t44;->j(ZLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/util/List;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-wide v8, v14

    .line 382
    move-wide/from16 v20, v8

    .line 383
    .line 384
    move/from16 v10, v16

    .line 385
    .line 386
    move v11, v10

    .line 387
    const/4 v12, -0x1

    .line 388
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-ge v10, v14, :cond_26

    .line 393
    .line 394
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Lcom/google/android/gms/internal/ads/fc;

    .line 399
    .line 400
    iget v15, v14, Lcom/google/android/gms/internal/ads/fc;->b:I

    .line 401
    .line 402
    if-nez v15, :cond_12

    .line 403
    .line 404
    move-object/from16 v28, v1

    .line 405
    .line 406
    move-object/from16 v30, v4

    .line 407
    .line 408
    move-wide/from16 v32, v8

    .line 409
    .line 410
    move v15, v10

    .line 411
    move/from16 v29, v11

    .line 412
    .line 413
    move/from16 v34, v13

    .line 414
    .line 415
    move-wide/from16 v10, v20

    .line 416
    .line 417
    move-object/from16 v3, v24

    .line 418
    .line 419
    move-object/from16 v14, v27

    .line 420
    .line 421
    const/4 v1, -0x1

    .line 422
    move-object v9, v2

    .line 423
    move-object/from16 v2, v26

    .line 424
    .line 425
    goto/16 :goto_1d

    .line 426
    .line 427
    :cond_12
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 428
    .line 429
    new-instance v7, Lcom/google/android/gms/internal/ads/ub;

    .line 430
    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    .line 434
    .line 435
    add-int/lit8 v29, v11, 0x1

    .line 436
    .line 437
    move-object/from16 v30, v4

    .line 438
    .line 439
    iget v4, v3, Lcom/google/android/gms/internal/ads/cc;->b:I

    .line 440
    .line 441
    invoke-interface {v1, v11, v4}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v7, v3, v14, v1}, Lcom/google/android/gms/internal/ads/ub;-><init>(Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/z6;)V

    .line 446
    .line 447
    .line 448
    move-object v11, v2

    .line 449
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/cc;->e:J

    .line 450
    .line 451
    cmp-long v31, v1, v20

    .line 452
    .line 453
    if-nez v31, :cond_13

    .line 454
    .line 455
    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/fc;->i:J

    .line 456
    .line 457
    :cond_13
    move-object/from16 v31, v11

    .line 458
    .line 459
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/z6;

    .line 460
    .line 461
    invoke-interface {v11, v1, v2}, Lcom/google/android/gms/internal/ads/z6;->f(J)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 469
    .line 470
    move-wide/from16 v32, v8

    .line 471
    .line 472
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 473
    .line 474
    const-string v9, "audio/true-hd"

    .line 475
    .line 476
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    iget v9, v14, Lcom/google/android/gms/internal/ads/fc;->e:I

    .line 483
    .line 484
    mul-int/lit8 v9, v9, 0x10

    .line 485
    .line 486
    :goto_b
    move/from16 v34, v13

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_14
    iget v9, v14, Lcom/google/android/gms/internal/ads/fc;->e:I

    .line 490
    .line 491
    add-int/lit8 v9, v9, 0x1e

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu5;->r0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 499
    .line 500
    .line 501
    const/4 v9, 0x2

    .line 502
    if-ne v4, v9, :cond_18

    .line 503
    .line 504
    iget v4, v3, Lcom/google/android/gms/internal/ads/pw5;->f:I

    .line 505
    .line 506
    and-int/lit8 v25, v34, 0x8

    .line 507
    .line 508
    if-eqz v25, :cond_16

    .line 509
    .line 510
    const/4 v9, -0x1

    .line 511
    if-ne v12, v9, :cond_15

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    goto :goto_d

    .line 515
    :cond_15
    const/4 v9, 0x2

    .line 516
    :goto_d
    or-int/2addr v4, v9

    .line 517
    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/vb;->x:Z

    .line 518
    .line 519
    if-eqz v9, :cond_17

    .line 520
    .line 521
    const v9, 0x8000

    .line 522
    .line 523
    .line 524
    or-int/2addr v4, v9

    .line 525
    move-object/from16 v9, v19

    .line 526
    .line 527
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    check-cast v19, Ljava/lang/Integer;

    .line 532
    .line 533
    move/from16 v35, v4

    .line 534
    .line 535
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/fu5;->j0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 540
    .line 541
    .line 542
    move/from16 v4, v35

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_17
    move-object/from16 v9, v19

    .line 546
    .line 547
    :goto_e
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/fu5;->i0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    goto :goto_f

    .line 552
    :cond_18
    move-object/from16 v9, v19

    .line 553
    .line 554
    :goto_f
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ki;->b(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v19

    .line 558
    if-nez v19, :cond_19

    .line 559
    .line 560
    move-object/from16 v19, v9

    .line 561
    .line 562
    move v15, v10

    .line 563
    move-object/from16 v35, v11

    .line 564
    .line 565
    :goto_10
    move-wide/from16 v1, v20

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :cond_19
    move-object/from16 v19, v9

    .line 569
    .line 570
    iget-boolean v9, v14, Lcom/google/android/gms/internal/ads/fc;->j:Z

    .line 571
    .line 572
    if-nez v9, :cond_1a

    .line 573
    .line 574
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/fc;->h:[I

    .line 575
    .line 576
    array-length v15, v15

    .line 577
    :cond_1a
    cmp-long v35, v1, v20

    .line 578
    .line 579
    move/from16 v36, v9

    .line 580
    .line 581
    const/16 v9, 0x14

    .line 582
    .line 583
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v35, :cond_1b

    .line 588
    .line 589
    const/4 v15, 0x1

    .line 590
    goto :goto_11

    .line 591
    :cond_1b
    move/from16 v15, v16

    .line 592
    .line 593
    :goto_11
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 594
    .line 595
    .line 596
    move v15, v10

    .line 597
    move-object/from16 v35, v11

    .line 598
    .line 599
    const-wide/32 v10, 0x989680

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    move-wide/from16 v37, v1

    .line 607
    .line 608
    move/from16 v10, v16

    .line 609
    .line 610
    move v11, v10

    .line 611
    const/4 v1, -0x1

    .line 612
    :goto_12
    if-ge v10, v9, :cond_1d

    .line 613
    .line 614
    if-eqz v36, :cond_1c

    .line 615
    .line 616
    move/from16 v39, v10

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1c
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/fc;->h:[I

    .line 620
    .line 621
    aget v2, v2, v10

    .line 622
    .line 623
    move/from16 v39, v2

    .line 624
    .line 625
    :goto_13
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/fc;->f:[J

    .line 626
    .line 627
    aget-wide v40, v2, v39

    .line 628
    .line 629
    cmp-long v2, v40, v37

    .line 630
    .line 631
    if-lez v2, :cond_1e

    .line 632
    .line 633
    :cond_1d
    const/4 v9, -0x1

    .line 634
    goto :goto_14

    .line 635
    :cond_1e
    cmp-long v2, v40, v17

    .line 636
    .line 637
    if-ltz v2, :cond_1f

    .line 638
    .line 639
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/fc;->d:[I

    .line 640
    .line 641
    aget v2, v2, v39

    .line 642
    .line 643
    if-le v2, v11, :cond_1f

    .line 644
    .line 645
    move v11, v2

    .line 646
    move/from16 v1, v39

    .line 647
    .line 648
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :goto_14
    if-ne v1, v9, :cond_20

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_20
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/fc;->f:[J

    .line 655
    .line 656
    aget-wide v1, v2, v1

    .line 657
    .line 658
    :goto_15
    cmp-long v9, v1, v20

    .line 659
    .line 660
    if-eqz v9, :cond_21

    .line 661
    .line 662
    new-instance v9, Lcom/google/android/gms/internal/ads/df;

    .line 663
    .line 664
    new-instance v10, Lcom/google/android/gms/internal/ads/r8;

    .line 665
    .line 666
    invoke-direct {v10, v1, v2}, Lcom/google/android/gms/internal/ads/r8;-><init>(J)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/ce;

    .line 671
    .line 672
    aput-object v10, v2, v16

    .line 673
    .line 674
    move-wide/from16 v10, v20

    .line 675
    .line 676
    invoke-direct {v9, v10, v11, v2}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_21
    move-wide/from16 v10, v20

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    :goto_16
    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/ads/mb;->b(ILcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/fu5;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pw5;->l:Lcom/google/android/gms/internal/ads/df;

    .line 687
    .line 688
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vb;->i:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_22

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    :goto_17
    move-object/from16 v2, v26

    .line 698
    .line 699
    move-object/from16 v14, v27

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/df;

    .line 703
    .line 704
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto :goto_17

    .line 708
    :goto_18
    filled-new-array {v3, v2, v14, v9}, [Lcom/google/android/gms/internal/ads/df;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v9, v31

    .line 713
    .line 714
    invoke-static {v4, v9, v13, v1, v3}, Lcom/google/android/gms/internal/ads/mb;->a(ILcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/fu5;Lcom/google/android/gms/internal/ads/df;[Lcom/google/android/gms/internal/ads/df;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/fu5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 718
    .line 719
    .line 720
    const-string v1, "audio/mpeg"

    .line 721
    .line 722
    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_23

    .line 727
    .line 728
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 733
    .line 734
    :goto_19
    const/4 v1, 0x2

    .line 735
    goto :goto_1a

    .line 736
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object/from16 v3, v35

    .line 741
    .line 742
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 743
    .line 744
    .line 745
    goto :goto_19

    .line 746
    :goto_1a
    if-ne v4, v1, :cond_25

    .line 747
    .line 748
    const/4 v1, -0x1

    .line 749
    if-ne v12, v1, :cond_24

    .line 750
    .line 751
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    :cond_24
    :goto_1b
    move-object/from16 v3, v24

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_25
    const/4 v1, -0x1

    .line 759
    goto :goto_1b

    .line 760
    :goto_1c
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :goto_1d
    add-int/lit8 v4, v15, 0x1

    .line 764
    .line 765
    move-object/from16 v26, v2

    .line 766
    .line 767
    move-object/from16 v24, v3

    .line 768
    .line 769
    move-object v2, v9

    .line 770
    move-wide/from16 v20, v10

    .line 771
    .line 772
    move-object/from16 v27, v14

    .line 773
    .line 774
    move-object/from16 v1, v28

    .line 775
    .line 776
    move/from16 v11, v29

    .line 777
    .line 778
    move-wide/from16 v8, v32

    .line 779
    .line 780
    move/from16 v13, v34

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    move v10, v4

    .line 784
    move-object/from16 v4, v30

    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_26
    move-object/from16 v28, v1

    .line 789
    .line 790
    move/from16 v4, v16

    .line 791
    .line 792
    move-object/from16 v3, v24

    .line 793
    .line 794
    const/4 v1, -0x1

    .line 795
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/ub;

    .line 796
    .line 797
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, [Lcom/google/android/gms/internal/ads/ub;

    .line 802
    .line 803
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vb;->A:[Lcom/google/android/gms/internal/ads/ub;

    .line 804
    .line 805
    array-length v3, v2

    .line 806
    new-array v4, v3, [[J

    .line 807
    .line 808
    new-array v5, v3, [I

    .line 809
    .line 810
    new-array v6, v3, [J

    .line 811
    .line 812
    new-array v3, v3, [Z

    .line 813
    .line 814
    const/4 v7, 0x0

    .line 815
    :goto_1e
    array-length v10, v2

    .line 816
    if-ge v7, v10, :cond_27

    .line 817
    .line 818
    aget-object v10, v2, v7

    .line 819
    .line 820
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 821
    .line 822
    iget v10, v10, Lcom/google/android/gms/internal/ads/fc;->b:I

    .line 823
    .line 824
    new-array v10, v10, [J

    .line 825
    .line 826
    aput-object v10, v4, v7

    .line 827
    .line 828
    aget-object v10, v2, v7

    .line 829
    .line 830
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 831
    .line 832
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/fc;->f:[J

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    aget-wide v13, v10, v16

    .line 837
    .line 838
    aput-wide v13, v6, v7

    .line 839
    .line 840
    add-int/lit8 v7, v7, 0x1

    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_27
    const/16 v16, 0x0

    .line 844
    .line 845
    move/from16 v7, v16

    .line 846
    .line 847
    move-wide/from16 v13, v17

    .line 848
    .line 849
    :goto_1f
    array-length v10, v2

    .line 850
    if-ge v7, v10, :cond_2b

    .line 851
    .line 852
    const-wide v10, 0x7fffffffffffffffL

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    move-wide/from16 v17, v10

    .line 858
    .line 859
    move/from16 v10, v16

    .line 860
    .line 861
    move v11, v1

    .line 862
    :goto_20
    array-length v15, v2

    .line 863
    if-ge v10, v15, :cond_29

    .line 864
    .line 865
    aget-boolean v15, v3, v10

    .line 866
    .line 867
    if-nez v15, :cond_28

    .line 868
    .line 869
    aget-wide v19, v6, v10

    .line 870
    .line 871
    cmp-long v15, v19, v17

    .line 872
    .line 873
    if-gtz v15, :cond_28

    .line 874
    .line 875
    move v11, v10

    .line 876
    move-wide/from16 v17, v19

    .line 877
    .line 878
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_29
    aget v10, v5, v11

    .line 882
    .line 883
    aget-object v15, v4, v11

    .line 884
    .line 885
    aput-wide v13, v15, v10

    .line 886
    .line 887
    aget-object v1, v2, v11

    .line 888
    .line 889
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 890
    .line 891
    move-object/from16 v17, v2

    .line 892
    .line 893
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fc;->d:[I

    .line 894
    .line 895
    aget v2, v2, v10

    .line 896
    .line 897
    move-object/from16 v18, v3

    .line 898
    .line 899
    int-to-long v2, v2

    .line 900
    add-long/2addr v13, v2

    .line 901
    const/16 v23, 0x1

    .line 902
    .line 903
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    aput v10, v5, v11

    .line 906
    .line 907
    array-length v2, v15

    .line 908
    if-ge v10, v2, :cond_2a

    .line 909
    .line 910
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fc;->f:[J

    .line 911
    .line 912
    aget-wide v2, v1, v10

    .line 913
    .line 914
    aput-wide v2, v6, v11

    .line 915
    .line 916
    :goto_21
    move-object/from16 v2, v17

    .line 917
    .line 918
    move-object/from16 v3, v18

    .line 919
    .line 920
    const/4 v1, -0x1

    .line 921
    goto :goto_1f

    .line 922
    :cond_2a
    aput-boolean v23, v18, v11

    .line 923
    .line 924
    add-int/lit8 v7, v7, 0x1

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_2b
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vb;->B:[[J

    .line 928
    .line 929
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    .line 930
    .line 931
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p5;->F()V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    .line 935
    .line 936
    new-instance v2, Lcom/google/android/gms/internal/ads/tb;

    .line 937
    .line 938
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->A:[Lcom/google/android/gms/internal/ads/ub;

    .line 939
    .line 940
    invoke-direct {v2, v8, v9, v3, v12}, Lcom/google/android/gms/internal/ads/tb;-><init>(J[Lcom/google/android/gms/internal/ads/ub;I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 944
    .line 945
    .line 946
    :goto_22
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 947
    .line 948
    .line 949
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vb;->v:Z

    .line 950
    .line 951
    if-nez v1, :cond_0

    .line 952
    .line 953
    const/4 v14, 0x2

    .line 954
    iput v14, v0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_2c
    move-object/from16 v28, v1

    .line 959
    .line 960
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_0

    .line 965
    .line 966
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lcom/google/android/gms/internal/ads/hh3;

    .line 971
    .line 972
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hh3;->c(Lcom/google/android/gms/internal/ads/hh3;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_2d
    iget v1, v0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 978
    .line 979
    const/4 v14, 0x2

    .line 980
    if-eq v1, v14, :cond_2e

    .line 981
    .line 982
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vb;->c()V

    .line 983
    .line 984
    .line 985
    :cond_2e
    return-void
.end method

.method public final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->j:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/vb;->p:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vb;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->h:Lcom/google/android/gms/internal/ads/zb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->A:[Lcom/google/android/gms/internal/ads/ub;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/fc;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/fc;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/ub;->e:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ub;->d:Lcom/google/android/gms/internal/ads/a7;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a7;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bc;->b(Lcom/google/android/gms/internal/ads/n5;Z)Lcom/google/android/gms/internal/ads/t6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->j:Lcom/google/android/gms/internal/ads/z74;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb;->a:Lcom/google/android/gms/internal/ads/ed;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/hd;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/ed;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    .line 16
    .line 17
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, -0x1

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v3, :cond_2e

    .line 20
    .line 21
    if-eq v3, v12, :cond_23

    .line 22
    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->h:Lcom/google/android/gms/internal/ads/zb;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vb;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zb;->b(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/m6;->a:J

    .line 33
    .line 34
    cmp-long v1, v1, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vb;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v12

    .line 42
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/vb;->p:I

    .line 47
    .line 48
    if-ne v11, v9, :cond_c

    .line 49
    .line 50
    const-wide v16, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move/from16 v25, v9

    .line 56
    .line 57
    move/from16 v26, v25

    .line 58
    .line 59
    move/from16 v20, v12

    .line 60
    .line 61
    move/from16 v27, v20

    .line 62
    .line 63
    move-wide/from16 v18, v16

    .line 64
    .line 65
    move-wide/from16 v21, v18

    .line 66
    .line 67
    move-wide/from16 v23, v21

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/32 v28, 0x40000

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vb;->A:[Lcom/google/android/gms/internal/ads/ub;

    .line 74
    .line 75
    array-length v15, v14

    .line 76
    if-ge v11, v15, :cond_a

    .line 77
    .line 78
    aget-object v14, v14, v11

    .line 79
    .line 80
    iget v15, v14, Lcom/google/android/gms/internal/ads/ub;->e:I

    .line 81
    .line 82
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 83
    .line 84
    move-wide/from16 v30, v6

    .line 85
    .line 86
    iget v6, v14, Lcom/google/android/gms/internal/ads/fc;->b:I

    .line 87
    .line 88
    if-ne v15, v6, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/fc;->c:[J

    .line 92
    .line 93
    aget-wide v32, v6, v15

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vb;->B:[[J

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    aget-object v6, v6, v11

    .line 101
    .line 102
    aget-wide v14, v6, v15

    .line 103
    .line 104
    sub-long v32, v32, v3

    .line 105
    .line 106
    cmp-long v6, v32, v30

    .line 107
    .line 108
    if-ltz v6, :cond_4

    .line 109
    .line 110
    cmp-long v6, v32, v28

    .line 111
    .line 112
    if-ltz v6, :cond_5

    .line 113
    .line 114
    :cond_4
    move v6, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    :goto_2
    if-nez v6, :cond_6

    .line 118
    .line 119
    if-nez v27, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move/from16 v7, v27

    .line 124
    .line 125
    :goto_3
    if-ne v6, v7, :cond_8

    .line 126
    .line 127
    cmp-long v27, v32, v23

    .line 128
    .line 129
    if-gez v27, :cond_8

    .line 130
    .line 131
    :cond_7
    move/from16 v27, v6

    .line 132
    .line 133
    move/from16 v26, v11

    .line 134
    .line 135
    move-wide/from16 v21, v14

    .line 136
    .line 137
    move-wide/from16 v23, v32

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move/from16 v27, v7

    .line 141
    .line 142
    :goto_4
    cmp-long v7, v14, v18

    .line 143
    .line 144
    if-gez v7, :cond_9

    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    .line 148
    move/from16 v25, v11

    .line 149
    .line 150
    move-wide/from16 v18, v14

    .line 151
    .line 152
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    move-wide/from16 v6, v30

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    move-wide/from16 v30, v6

    .line 158
    .line 159
    cmp-long v6, v18, v16

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    if-eqz v20, :cond_b

    .line 164
    .line 165
    const-wide/32 v6, 0xa00000

    .line 166
    .line 167
    .line 168
    add-long v18, v18, v6

    .line 169
    .line 170
    cmp-long v6, v21, v18

    .line 171
    .line 172
    if-ltz v6, :cond_b

    .line 173
    .line 174
    move/from16 v11, v25

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move/from16 v11, v26

    .line 178
    .line 179
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/vb;->p:I

    .line 180
    .line 181
    if-ne v11, v9, :cond_d

    .line 182
    .line 183
    return v9

    .line 184
    :cond_c
    move-wide/from16 v30, v6

    .line 185
    .line 186
    const-wide/32 v28, 0x40000

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vb;->A:[Lcom/google/android/gms/internal/ads/ub;

    .line 190
    .line 191
    aget-object v6, v6, v11

    .line 192
    .line 193
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/ub;->c:Lcom/google/android/gms/internal/ads/z6;

    .line 194
    .line 195
    iget v7, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    .line 196
    .line 197
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/fc;

    .line 198
    .line 199
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/fc;->c:[J

    .line 200
    .line 201
    aget-wide v16, v15, v7

    .line 202
    .line 203
    move v15, v8

    .line 204
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/vb;->y:J

    .line 205
    .line 206
    add-long v8, v16, v8

    .line 207
    .line 208
    move/from16 v16, v15

    .line 209
    .line 210
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/fc;->d:[I

    .line 211
    .line 212
    aget v17, v15, v7

    .line 213
    .line 214
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ub;->d:Lcom/google/android/gms/internal/ads/a7;

    .line 215
    .line 216
    sub-long v3, v8, v3

    .line 217
    .line 218
    iget v10, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 219
    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    int-to-long v13, v10

    .line 225
    add-long/2addr v3, v13

    .line 226
    cmp-long v10, v3, v30

    .line 227
    .line 228
    if-ltz v10, :cond_e

    .line 229
    .line 230
    cmp-long v10, v3, v28

    .line 231
    .line 232
    if-ltz v10, :cond_f

    .line 233
    .line 234
    :cond_e
    move/from16 v25, v12

    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ub;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 239
    .line 240
    iget v8, v2, Lcom/google/android/gms/internal/ads/cc;->h:I

    .line 241
    .line 242
    if-ne v8, v12, :cond_10

    .line 243
    .line 244
    const-wide/16 v8, 0x8

    .line 245
    .line 246
    add-long/2addr v3, v8

    .line 247
    add-int/lit8 v17, v17, -0x8

    .line 248
    .line 249
    :cond_10
    move/from16 v8, v17

    .line 250
    .line 251
    long-to-int v3, v3

    .line 252
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 256
    .line 257
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "video/avc"

    .line 260
    .line 261
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_11

    .line 266
    .line 267
    iget v9, v0, Lcom/google/android/gms/internal/ads/vb;->b:I

    .line 268
    .line 269
    and-int/lit8 v9, v9, 0x20

    .line 270
    .line 271
    if-nez v9, :cond_13

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    const-string v9, "video/hevc"

    .line 275
    .line 276
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_12

    .line 281
    .line 282
    iget v9, v0, Lcom/google/android/gms/internal/ads/vb;->b:I

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0x80

    .line 285
    .line 286
    if-nez v9, :cond_13

    .line 287
    .line 288
    :cond_12
    :goto_7
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/vb;->t:Z

    .line 289
    .line 290
    :cond_13
    iget v2, v2, Lcom/google/android/gms/internal/ads/cc;->k:I

    .line 291
    .line 292
    if-eqz v2, :cond_1a

    .line 293
    .line 294
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vb;->d:Lcom/google/android/gms/internal/ads/xl2;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    aput-byte v24, v9, v24

    .line 301
    .line 302
    aput-byte v24, v9, v12

    .line 303
    .line 304
    aput-byte v24, v9, v16

    .line 305
    .line 306
    rsub-int/lit8 v10, v2, 0x4

    .line 307
    .line 308
    add-int/2addr v8, v10

    .line 309
    :goto_8
    iget v13, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 310
    .line 311
    if-ge v13, v8, :cond_18

    .line 312
    .line 313
    iget v13, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 314
    .line 315
    if-nez v13, :cond_17

    .line 316
    .line 317
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/vb;->t:Z

    .line 318
    .line 319
    if-nez v13, :cond_14

    .line 320
    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rz3;->c(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    add-int/2addr v13, v2

    .line 326
    aget v14, v15, v7

    .line 327
    .line 328
    iget v12, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 329
    .line 330
    sub-int/2addr v14, v12

    .line 331
    if-gt v13, v14, :cond_14

    .line 332
    .line 333
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rz3;->c(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    add-int v13, v2, v12

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_14
    move v13, v2

    .line 341
    move/from16 v12, v24

    .line 342
    .line 343
    :goto_9
    invoke-interface {v1, v9, v10, v13}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 344
    .line 345
    .line 346
    iget v14, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 347
    .line 348
    add-int/2addr v14, v13

    .line 349
    iput v14, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 350
    .line 351
    move/from16 v13, v24

    .line 352
    .line 353
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-ltz v14, :cond_16

    .line 361
    .line 362
    sub-int/2addr v14, v12

    .line 363
    iput v14, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 364
    .line 365
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vb;->c:Lcom/google/android/gms/internal/ads/xl2;

    .line 366
    .line 367
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v2

    .line 371
    .line 372
    move-object/from16 v13, v19

    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    invoke-interface {v13, v14, v2}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 376
    .line 377
    .line 378
    iget v14, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 379
    .line 380
    add-int/2addr v14, v2

    .line 381
    iput v14, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 382
    .line 383
    if-lez v12, :cond_15

    .line 384
    .line 385
    invoke-interface {v13, v4, v12}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 386
    .line 387
    .line 388
    iget v14, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 389
    .line 390
    add-int/2addr v14, v12

    .line 391
    iput v14, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 392
    .line 393
    invoke-static {v9, v2, v12, v3}, Lcom/google/android/gms/internal/ads/rz3;->d([BIILcom/google/android/gms/internal/ads/pw5;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_15

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vb;->t:Z

    .line 401
    .line 402
    move v12, v2

    .line 403
    move-object/from16 v19, v13

    .line 404
    .line 405
    move/from16 v2, v17

    .line 406
    .line 407
    :goto_a
    const/16 v24, 0x0

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_15
    move-object/from16 v19, v13

    .line 411
    .line 412
    :goto_b
    move/from16 v2, v17

    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_16
    const-string v1, "Invalid NAL length"

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_17
    move/from16 v17, v2

    .line 425
    .line 426
    move-object/from16 v14, v19

    .line 427
    .line 428
    move/from16 v2, v24

    .line 429
    .line 430
    invoke-interface {v14, v1, v13, v2}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    iget v2, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 435
    .line 436
    add-int/2addr v2, v12

    .line 437
    iput v2, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 438
    .line 439
    iget v2, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 440
    .line 441
    add-int/2addr v2, v12

    .line 442
    iput v2, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 443
    .line 444
    iget v2, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 445
    .line 446
    sub-int/2addr v2, v12

    .line 447
    iput v2, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_18
    move-object/from16 v14, v19

    .line 451
    .line 452
    :cond_19
    move/from16 v18, v8

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_1a
    move-object/from16 v14, v19

    .line 457
    .line 458
    const-string v2, "audio/ac4"

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1c

    .line 465
    .line 466
    iget v2, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 467
    .line 468
    if-nez v2, :cond_1b

    .line 469
    .line 470
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/xl2;

    .line 471
    .line 472
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/p4;->c(ILcom/google/android/gms/internal/ads/xl2;)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x7

    .line 476
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 477
    .line 478
    .line 479
    iget v2, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 480
    .line 481
    add-int/2addr v2, v3

    .line 482
    iput v2, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 483
    .line 484
    :cond_1b
    add-int/lit8 v8, v8, 0x7

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1c
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 488
    .line 489
    if-eqz v2, :cond_1e

    .line 490
    .line 491
    const-string v2, "audio/mpeg"

    .line 492
    .line 493
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1e

    .line 498
    .line 499
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/xl2;

    .line 502
    .line 503
    const/4 v4, 0x4

    .line 504
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-interface {v1, v9, v13, v4}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lcom/google/android/gms/internal/ads/j6;

    .line 519
    .line 520
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/j6;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/j6;->a(I)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_1d

    .line 532
    .line 533
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/j6;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/j6;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_1d
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/ub;->f:Lcom/google/android/gms/internal/ads/pw5;

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_1e
    if-eqz v5, :cond_1f

    .line 567
    .line 568
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/a7;->b(Lcom/google/android/gms/internal/ads/n5;)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 572
    .line 573
    if-ge v2, v8, :cond_19

    .line 574
    .line 575
    sub-int v2, v8, v2

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-interface {v14, v1, v2, v13}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 583
    .line 584
    add-int/2addr v3, v2

    .line 585
    iput v3, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 586
    .line 587
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 588
    .line 589
    add-int/2addr v3, v2

    .line 590
    iput v3, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 591
    .line 592
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 593
    .line 594
    sub-int/2addr v3, v2

    .line 595
    iput v3, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fc;->f:[J

    .line 599
    .line 600
    aget-wide v15, v1, v7

    .line 601
    .line 602
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/fc;->g:[I

    .line 603
    .line 604
    aget v1, v1, v7

    .line 605
    .line 606
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vb;->t:Z

    .line 607
    .line 608
    if-nez v2, :cond_20

    .line 609
    .line 610
    const/high16 v2, 0x4000000

    .line 611
    .line 612
    or-int/2addr v1, v2

    .line 613
    :cond_20
    move/from16 v17, v1

    .line 614
    .line 615
    if-eqz v5, :cond_21

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    move/from16 v19, v18

    .line 622
    .line 623
    move/from16 v18, v17

    .line 624
    .line 625
    move-wide/from16 v16, v15

    .line 626
    .line 627
    move-object v15, v14

    .line 628
    move-object v14, v5

    .line 629
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/a7;->c(Lcom/google/android/gms/internal/ads/z6;JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 630
    .line 631
    .line 632
    move-object v1, v14

    .line 633
    move-object v14, v15

    .line 634
    const/16 v25, 0x1

    .line 635
    .line 636
    add-int/lit8 v7, v7, 0x1

    .line 637
    .line 638
    iget v2, v11, Lcom/google/android/gms/internal/ads/fc;->b:I

    .line 639
    .line 640
    if-ne v7, v2, :cond_22

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/a7;->d(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/y6;)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_21
    const/16 v25, 0x1

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 654
    .line 655
    .line 656
    :cond_22
    :goto_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    .line 657
    .line 658
    add-int/lit8 v1, v1, 0x1

    .line 659
    .line 660
    iput v1, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    .line 661
    .line 662
    const/4 v1, -0x1

    .line 663
    iput v1, v0, Lcom/google/android/gms/internal/ads/vb;->p:I

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    iput v13, v0, Lcom/google/android/gms/internal/ads/vb;->q:I

    .line 667
    .line 668
    iput v13, v0, Lcom/google/android/gms/internal/ads/vb;->r:I

    .line 669
    .line 670
    iput v13, v0, Lcom/google/android/gms/internal/ads/vb;->s:I

    .line 671
    .line 672
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/vb;->t:Z

    .line 673
    .line 674
    return v13

    .line 675
    :goto_f
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/m6;->a:J

    .line 676
    .line 677
    return v25

    .line 678
    :cond_23
    move/from16 v16, v8

    .line 679
    .line 680
    const-wide/32 v28, 0x40000

    .line 681
    .line 682
    .line 683
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 684
    .line 685
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 686
    .line 687
    int-to-long v7, v3

    .line 688
    sub-long/2addr v5, v7

    .line 689
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    add-long/2addr v7, v5

    .line 694
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->o:Lcom/google/android/gms/internal/ads/xl2;

    .line 695
    .line 696
    if-eqz v3, :cond_29

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget v10, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 703
    .line 704
    long-to-int v5, v5

    .line 705
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 706
    .line 707
    .line 708
    iget v5, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 709
    .line 710
    if-ne v5, v4, :cond_28

    .line 711
    .line 712
    const/4 v4, 0x1

    .line 713
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/vb;->u:Z

    .line 714
    .line 715
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->f(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_24

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_24
    const/4 v4, 0x4

    .line 730
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 731
    .line 732
    .line 733
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-lez v4, :cond_26

    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->f(I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_25

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_26
    const/4 v4, 0x0

    .line 751
    :goto_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/vb;->C:I

    .line 752
    .line 753
    :cond_27
    :goto_11
    const/4 v3, 0x0

    .line 754
    goto :goto_12

    .line 755
    :cond_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vb;->g:Ljava/util/ArrayDeque;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_27

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lcom/google/android/gms/internal/ads/hh3;

    .line 768
    .line 769
    new-instance v5, Lcom/google/android/gms/internal/ads/gi3;

    .line 770
    .line 771
    iget v6, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 772
    .line 773
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/gi3;-><init>(ILcom/google/android/gms/internal/ads/xl2;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hh3;->b(Lcom/google/android/gms/internal/ads/gi3;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_29
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/vb;->u:Z

    .line 781
    .line 782
    if-nez v3, :cond_2a

    .line 783
    .line 784
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 785
    .line 786
    const v4, 0x6d646174

    .line 787
    .line 788
    .line 789
    if-ne v3, v4, :cond_2a

    .line 790
    .line 791
    const/4 v4, 0x1

    .line 792
    iput v4, v0, Lcom/google/android/gms/internal/ads/vb;->C:I

    .line 793
    .line 794
    :cond_2a
    cmp-long v3, v5, v28

    .line 795
    .line 796
    if-gez v3, :cond_2b

    .line 797
    .line 798
    long-to-int v3, v5

    .line 799
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    add-long/2addr v3, v5

    .line 808
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/m6;->a:J

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    :goto_12
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/vb;->d(J)V

    .line 812
    .line 813
    .line 814
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/vb;->v:Z

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    if-eqz v4, :cond_2c

    .line 818
    .line 819
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/vb;->x:Z

    .line 820
    .line 821
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->w:J

    .line 822
    .line 823
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/m6;->a:J

    .line 824
    .line 825
    const/4 v13, 0x0

    .line 826
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/vb;->v:Z

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_2c
    if-nez v3, :cond_2d

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_2d
    :goto_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 834
    .line 835
    move/from16 v15, v16

    .line 836
    .line 837
    if-eq v3, v15, :cond_0

    .line 838
    .line 839
    return v5

    .line 840
    :cond_2e
    move-wide/from16 v30, v6

    .line 841
    .line 842
    move v15, v8

    .line 843
    move v5, v12

    .line 844
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 845
    .line 846
    if-nez v3, :cond_32

    .line 847
    .line 848
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/xl2;

    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/4 v13, 0x0

    .line 855
    invoke-interface {v1, v6, v13, v11, v5}, Lcom/google/android/gms/internal/ads/n5;->V([BIIZ)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_31

    .line 860
    .line 861
    iget v1, v0, Lcom/google/android/gms/internal/ads/vb;->C:I

    .line 862
    .line 863
    if-ne v1, v15, :cond_30

    .line 864
    .line 865
    iget v1, v0, Lcom/google/android/gms/internal/ads/vb;->b:I

    .line 866
    .line 867
    and-int/2addr v1, v15

    .line 868
    if-eqz v1, :cond_30

    .line 869
    .line 870
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    .line 871
    .line 872
    const/4 v4, 0x4

    .line 873
    invoke-interface {v1, v13, v4}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vb;->D:Lcom/google/android/gms/internal/ads/p8;

    .line 878
    .line 879
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    if-nez v2, :cond_2f

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    goto :goto_14

    .line 888
    :cond_2f
    new-instance v5, Lcom/google/android/gms/internal/ads/df;

    .line 889
    .line 890
    const/4 v6, 0x1

    .line 891
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/ce;

    .line 892
    .line 893
    aput-object v2, v6, v13

    .line 894
    .line 895
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 896
    .line 897
    .line 898
    :goto_14
    new-instance v2, Lcom/google/android/gms/internal/ads/fu5;

    .line 899
    .line 900
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fu5;->n0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/fu5;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    .line 914
    .line 915
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p5;->F()V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/p5;

    .line 919
    .line 920
    new-instance v2, Lcom/google/android/gms/internal/ads/o6;

    .line 921
    .line 922
    move-wide/from16 v5, v30

    .line 923
    .line 924
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/o6;-><init>(JJ)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 928
    .line 929
    .line 930
    :cond_30
    const/16 v22, -0x1

    .line 931
    .line 932
    return v22

    .line 933
    :cond_31
    iput v11, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 940
    .line 941
    .line 942
    move-result-wide v5

    .line 943
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 944
    .line 945
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iput v3, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 950
    .line 951
    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 952
    .line 953
    const-wide/16 v7, 0x1

    .line 954
    .line 955
    cmp-long v3, v5, v7

    .line 956
    .line 957
    if-nez v3, :cond_33

    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/xl2;

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 966
    .line 967
    .line 968
    iget v5, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 969
    .line 970
    add-int/2addr v5, v11

    .line 971
    iput v5, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_33
    const-wide/16 v30, 0x0

    .line 981
    .line 982
    cmp-long v3, v5, v30

    .line 983
    .line 984
    if-nez v3, :cond_36

    .line 985
    .line 986
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    const-wide/16 v7, -0x1

    .line 991
    .line 992
    cmp-long v3, v5, v7

    .line 993
    .line 994
    if-nez v3, :cond_35

    .line 995
    .line 996
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->g:Ljava/util/ArrayDeque;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lcom/google/android/gms/internal/ads/hh3;

    .line 1003
    .line 1004
    if-eqz v3, :cond_34

    .line 1005
    .line 1006
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/hh3;->b:J

    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_34
    move-wide v5, v7

    .line 1010
    :cond_35
    :goto_15
    cmp-long v3, v5, v7

    .line 1011
    .line 1012
    if-eqz v3, :cond_36

    .line 1013
    .line 1014
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v7

    .line 1018
    sub-long/2addr v5, v7

    .line 1019
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 1020
    .line 1021
    int-to-long v7, v3

    .line 1022
    add-long/2addr v5, v7

    .line 1023
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1024
    .line 1025
    :cond_36
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1026
    .line 1027
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 1028
    .line 1029
    int-to-long v7, v3

    .line 1030
    cmp-long v5, v5, v7

    .line 1031
    .line 1032
    if-gez v5, :cond_38

    .line 1033
    .line 1034
    iget v5, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 1035
    .line 1036
    const v6, 0x66726565

    .line 1037
    .line 1038
    .line 1039
    if-ne v5, v6, :cond_37

    .line 1040
    .line 1041
    if-ne v3, v11, :cond_37

    .line 1042
    .line 1043
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1044
    .line 1045
    move v3, v11

    .line 1046
    goto :goto_17

    .line 1047
    :cond_37
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1048
    .line 1049
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    throw v1

    .line 1054
    :cond_38
    :goto_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 1055
    .line 1056
    const v6, 0x6d6f6f76

    .line 1057
    .line 1058
    .line 1059
    const v7, 0x6d657461

    .line 1060
    .line 1061
    .line 1062
    if-eq v5, v6, :cond_3f

    .line 1063
    .line 1064
    const v6, 0x7472616b

    .line 1065
    .line 1066
    .line 1067
    if-eq v5, v6, :cond_3f

    .line 1068
    .line 1069
    const v6, 0x6d646961

    .line 1070
    .line 1071
    .line 1072
    if-eq v5, v6, :cond_3f

    .line 1073
    .line 1074
    const v6, 0x6d696e66

    .line 1075
    .line 1076
    .line 1077
    if-eq v5, v6, :cond_3f

    .line 1078
    .line 1079
    const v6, 0x7374626c

    .line 1080
    .line 1081
    .line 1082
    if-eq v5, v6, :cond_3f

    .line 1083
    .line 1084
    const v6, 0x65647473

    .line 1085
    .line 1086
    .line 1087
    if-eq v5, v6, :cond_3f

    .line 1088
    .line 1089
    if-eq v5, v7, :cond_3f

    .line 1090
    .line 1091
    const v6, 0x61787465

    .line 1092
    .line 1093
    .line 1094
    if-ne v5, v6, :cond_39

    .line 1095
    .line 1096
    goto/16 :goto_1b

    .line 1097
    .line 1098
    :cond_39
    const v6, 0x6d646864

    .line 1099
    .line 1100
    .line 1101
    if-eq v5, v6, :cond_3c

    .line 1102
    .line 1103
    const v6, 0x6d766864

    .line 1104
    .line 1105
    .line 1106
    if-eq v5, v6, :cond_3c

    .line 1107
    .line 1108
    const v6, 0x68646c72    # 4.3148E24f

    .line 1109
    .line 1110
    .line 1111
    if-eq v5, v6, :cond_3c

    .line 1112
    .line 1113
    const v6, 0x73747364

    .line 1114
    .line 1115
    .line 1116
    if-eq v5, v6, :cond_3c

    .line 1117
    .line 1118
    const v6, 0x73747473

    .line 1119
    .line 1120
    .line 1121
    if-eq v5, v6, :cond_3c

    .line 1122
    .line 1123
    const v6, 0x73747373

    .line 1124
    .line 1125
    .line 1126
    if-eq v5, v6, :cond_3c

    .line 1127
    .line 1128
    const v6, 0x63747473

    .line 1129
    .line 1130
    .line 1131
    if-eq v5, v6, :cond_3c

    .line 1132
    .line 1133
    const v6, 0x656c7374

    .line 1134
    .line 1135
    .line 1136
    if-eq v5, v6, :cond_3c

    .line 1137
    .line 1138
    const v6, 0x73747363

    .line 1139
    .line 1140
    .line 1141
    if-eq v5, v6, :cond_3c

    .line 1142
    .line 1143
    const v6, 0x7374737a

    .line 1144
    .line 1145
    .line 1146
    if-eq v5, v6, :cond_3c

    .line 1147
    .line 1148
    const v6, 0x73747a32

    .line 1149
    .line 1150
    .line 1151
    if-eq v5, v6, :cond_3c

    .line 1152
    .line 1153
    const v6, 0x7374636f

    .line 1154
    .line 1155
    .line 1156
    if-eq v5, v6, :cond_3c

    .line 1157
    .line 1158
    const v6, 0x636f3634

    .line 1159
    .line 1160
    .line 1161
    if-eq v5, v6, :cond_3c

    .line 1162
    .line 1163
    const v6, 0x746b6864

    .line 1164
    .line 1165
    .line 1166
    if-eq v5, v6, :cond_3c

    .line 1167
    .line 1168
    if-eq v5, v4, :cond_3c

    .line 1169
    .line 1170
    const v4, 0x75647461

    .line 1171
    .line 1172
    .line 1173
    if-eq v5, v4, :cond_3c

    .line 1174
    .line 1175
    const v4, 0x6b657973

    .line 1176
    .line 1177
    .line 1178
    if-eq v5, v4, :cond_3c

    .line 1179
    .line 1180
    const v4, 0x696c7374

    .line 1181
    .line 1182
    .line 1183
    if-ne v5, v4, :cond_3a

    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_3a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v3

    .line 1190
    iget v5, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 1191
    .line 1192
    int-to-long v5, v5

    .line 1193
    sub-long v10, v3, v5

    .line 1194
    .line 1195
    iget v3, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 1196
    .line 1197
    const v4, 0x6d707664

    .line 1198
    .line 1199
    .line 1200
    if-ne v3, v4, :cond_3b

    .line 1201
    .line 1202
    add-long v14, v10, v5

    .line 1203
    .line 1204
    new-instance v7, Lcom/google/android/gms/internal/ads/p8;

    .line 1205
    .line 1206
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1207
    .line 1208
    sub-long v16, v3, v5

    .line 1209
    .line 1210
    const-wide/16 v8, 0x0

    .line 1211
    .line 1212
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/p8;-><init>(JJJJJ)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/vb;->D:Lcom/google/android/gms/internal/ads/p8;

    .line 1221
    .line 1222
    :cond_3b
    const/4 v3, 0x0

    .line 1223
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->o:Lcom/google/android/gms/internal/ads/xl2;

    .line 1224
    .line 1225
    const/4 v4, 0x1

    .line 1226
    iput v4, v0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_3c
    :goto_18
    if-ne v3, v11, :cond_3d

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    goto :goto_19

    .line 1234
    :cond_3d
    const/4 v3, 0x0

    .line 1235
    :goto_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 1236
    .line 1237
    .line 1238
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1239
    .line 1240
    const-wide/32 v5, 0x7fffffff

    .line 1241
    .line 1242
    .line 1243
    cmp-long v3, v3, v5

    .line 1244
    .line 1245
    if-gtz v3, :cond_3e

    .line 1246
    .line 1247
    const/4 v3, 0x1

    .line 1248
    goto :goto_1a

    .line 1249
    :cond_3e
    const/4 v3, 0x0

    .line 1250
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v3, Lcom/google/android/gms/internal/ads/xl2;

    .line 1254
    .line 1255
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1256
    .line 1257
    long-to-int v4, v4

    .line 1258
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vb;->f:Lcom/google/android/gms/internal/ads/xl2;

    .line 1262
    .line 1263
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    const/4 v13, 0x0

    .line 1272
    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    .line 1274
    .line 1275
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/vb;->o:Lcom/google/android/gms/internal/ads/xl2;

    .line 1276
    .line 1277
    const/4 v4, 0x1

    .line 1278
    iput v4, v0, Lcom/google/android/gms/internal/ads/vb;->k:I

    .line 1279
    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :cond_3f
    :goto_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1287
    .line 1288
    add-long/2addr v3, v5

    .line 1289
    iget v8, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 1290
    .line 1291
    int-to-long v8, v8

    .line 1292
    cmp-long v5, v5, v8

    .line 1293
    .line 1294
    if-eqz v5, :cond_40

    .line 1295
    .line 1296
    iget v5, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 1297
    .line 1298
    if-ne v5, v7, :cond_40

    .line 1299
    .line 1300
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vb;->e:Lcom/google/android/gms/internal/ads/xl2;

    .line 1301
    .line 1302
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    const/4 v13, 0x0

    .line 1310
    invoke-interface {v1, v6, v13, v11}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/db;->f(Lcom/google/android/gms/internal/ads/xl2;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 1324
    .line 1325
    .line 1326
    :cond_40
    sub-long/2addr v3, v8

    .line 1327
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vb;->g:Ljava/util/ArrayDeque;

    .line 1328
    .line 1329
    new-instance v6, Lcom/google/android/gms/internal/ads/hh3;

    .line 1330
    .line 1331
    iget v7, v0, Lcom/google/android/gms/internal/ads/vb;->l:I

    .line 1332
    .line 1333
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/hh3;-><init>(IJ)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/vb;->m:J

    .line 1340
    .line 1341
    iget v7, v0, Lcom/google/android/gms/internal/ads/vb;->n:I

    .line 1342
    .line 1343
    int-to-long v7, v7

    .line 1344
    cmp-long v5, v5, v7

    .line 1345
    .line 1346
    if-nez v5, :cond_41

    .line 1347
    .line 1348
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vb;->d(J)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vb;->c()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_0
.end method
