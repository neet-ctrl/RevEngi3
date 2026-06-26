.class public final Lm0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h0$a;
    }
.end annotation


# static fields
.field public static final l:Lm0/h0$a;


# instance fields
.field public final a:Ly2/e;

.field public final b:Ly2/x2;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lm3/d;

.field public final h:Lc3/u$b;

.field public final i:Ljava/util/List;

.field public j:Ly2/q;

.field public k:Lm3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/h0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/h0;->l:Lm0/h0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly2/e;Ly2/x2;IIZILm3/d;Lc3/u$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/h0;->a:Ly2/e;

    .line 4
    iput-object p2, p0, Lm0/h0;->b:Ly2/x2;

    .line 5
    iput p3, p0, Lm0/h0;->c:I

    .line 6
    iput p4, p0, Lm0/h0;->d:I

    .line 7
    iput-boolean p5, p0, Lm0/h0;->e:Z

    .line 8
    iput p6, p0, Lm0/h0;->f:I

    .line 9
    iput-object p7, p0, Lm0/h0;->g:Lm3/d;

    .line 10
    iput-object p8, p0, Lm0/h0;->h:Lc3/u$b;

    .line 11
    iput-object p9, p0, Lm0/h0;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ly2/e;Ly2/x2;IIZILm3/d;Lc3/u$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lk3/v;->a:Lk3/v$a;

    invoke-virtual {v1}, Lk3/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v2 .. v12}, Lm0/h0;-><init>(Ly2/e;Ly2/x2;IIZILm3/d;Lc3/u$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/e;Ly2/x2;IIZILm3/d;Lc3/u$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lm0/h0;-><init>(Ly2/e;Ly2/x2;IIZILm3/d;Lc3/u$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h0;->g:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lc3/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h0;->h:Lc3/u$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/h0;->f()Ly2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/q;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lm0/i0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/h0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/h0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ly2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/h0;->j:Ly2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/h0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/h0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ly2/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h0;->b:Ly2/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ly2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h0;->a:Ly2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLm3/t;Ly2/s2;)Ly2/s2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lm0/h0;->a:Ly2/e;

    .line 6
    .line 7
    iget-object v3, v0, Lm0/h0;->b:Ly2/x2;

    .line 8
    .line 9
    iget-object v4, v0, Lm0/h0;->i:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v0, Lm0/h0;->c:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lm0/h0;->e:Z

    .line 14
    .line 15
    iget v7, v0, Lm0/h0;->f:I

    .line 16
    .line 17
    iget-object v8, v0, Lm0/h0;->g:Lm3/d;

    .line 18
    .line 19
    iget-object v10, v0, Lm0/h0;->h:Lc3/u$b;

    .line 20
    .line 21
    move-wide/from16 v11, p1

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-static/range {v1 .. v12}, Lm0/x0;->a(Ly2/s2;Ly2/e;Ly2/x2;Ljava/util/List;IZILm3/d;Lm3/t;Lc3/u$b;J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v14, v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ly2/r2;

    .line 35
    .line 36
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ly2/r2;->j()Ly2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lm0/h0;->b:Ly2/x2;

    .line 45
    .line 46
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ly2/r2;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ly2/r2;->e()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ly2/r2;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ly2/r2;->f()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ly2/r2;->b()Lm3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ly2/r2;->d()Lm3/t;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v14}, Ly2/s2;->l()Ly2/r2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ly2/r2;->c()Lc3/u$b;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v13, 0x0

    .line 103
    move-wide/from16 v11, p1

    .line 104
    .line 105
    invoke-direct/range {v1 .. v13}, Ly2/r2;-><init>(Ly2/e;Ly2/x2;Ljava/util/List;IZILm3/d;Lm3/t;Lc3/u$b;JLkotlin/jvm/internal/k;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ly2/s2;->w()Ly2/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ly2/n;->F()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lm0/i0;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v14}, Ly2/s2;->w()Ly2/n;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ly2/n;->k()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Lm0/i0;->a(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v2, v3}, Lm3/s;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v11, v12, v2, v3}, Lm3/c;->d(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v14, v1, v2, v3}, Ly2/s2;->a(Ly2/r2;J)Ly2/s2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_0
    move-wide/from16 v11, p1

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p3}, Lm0/h0;->n(JLm3/t;)Ly2/n;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Ly2/n;->F()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Lm0/i0;->a(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v14}, Ly2/n;->k()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Lm0/i0;->a(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1, v2}, Lm3/s;->a(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v11, v12, v1, v2}, Lm3/c;->d(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    new-instance v17, Ly2/s2;

    .line 176
    .line 177
    new-instance v1, Ly2/r2;

    .line 178
    .line 179
    iget-object v2, v0, Lm0/h0;->a:Ly2/e;

    .line 180
    .line 181
    iget-object v3, v0, Lm0/h0;->b:Ly2/x2;

    .line 182
    .line 183
    iget-object v4, v0, Lm0/h0;->i:Ljava/util/List;

    .line 184
    .line 185
    iget v5, v0, Lm0/h0;->c:I

    .line 186
    .line 187
    iget-boolean v6, v0, Lm0/h0;->e:Z

    .line 188
    .line 189
    iget v7, v0, Lm0/h0;->f:I

    .line 190
    .line 191
    iget-object v8, v0, Lm0/h0;->g:Lm3/d;

    .line 192
    .line 193
    iget-object v10, v0, Lm0/h0;->h:Lc3/u$b;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v9, p3

    .line 197
    .line 198
    invoke-direct/range {v1 .. v13}, Ly2/r2;-><init>(Ly2/e;Ly2/x2;Ljava/util/List;IZILm3/d;Lm3/t;Lc3/u$b;JLkotlin/jvm/internal/k;)V

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v3, v1

    .line 203
    move-object v4, v14

    .line 204
    move-wide v5, v15

    .line 205
    move-object/from16 v2, v17

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Ly2/s2;-><init>(Ly2/r2;Ly2/n;JLkotlin/jvm/internal/k;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method public final m(Lm3/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/h0;->j:Ly2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm0/h0;->k:Lm3/t;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly2/q;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lm0/h0;->k:Lm3/t;

    .line 16
    .line 17
    iget-object v3, p0, Lm0/h0;->a:Ly2/e;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/h0;->b:Ly2/x2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ly2/y2;->d(Ly2/x2;Lm3/t;)Ly2/x2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lm0/h0;->g:Lm3/d;

    .line 26
    .line 27
    iget-object v7, p0, Lm0/h0;->h:Lc3/u$b;

    .line 28
    .line 29
    iget-object v5, p0, Lm0/h0;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ly2/q;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ly2/q;-><init>(Ly2/e;Ly2/x2;Ljava/util/List;Lm3/d;Lc3/u$b;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iput-object v0, p0, Lm0/h0;->j:Ly2/q;

    .line 38
    .line 39
    return-void
.end method

.method public final n(JLm3/t;)Ly2/n;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lm0/h0;->m(Lm3/t;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lm3/b;->n(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Lm0/h0;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lm0/h0;->f:I

    .line 13
    .line 14
    sget-object v1, Lk3/v;->a:Lk3/v$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk3/v$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lk3/v;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lm3/b;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lm3/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lm0/h0;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lm0/h0;->f:I

    .line 45
    .line 46
    sget-object v2, Lk3/v;->a:Lk3/v$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lk3/v$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lk3/v;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v6, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, p0, Lm0/h0;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Lm0/h0;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p3, v0}, Lqd/k;->m(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    new-instance v2, Ly2/n;

    .line 76
    .line 77
    invoke-virtual {p0}, Lm0/h0;->f()Ly2/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object p3, Lm3/b;->b:Lm3/b$a;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lm3/b;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p3, p2, v0, p2, p1}, Lm3/b$a;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget p1, p0, Lm0/h0;->f:I

    .line 93
    .line 94
    sget-object p2, Lk3/v;->a:Lk3/v$a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lk3/v$a;->b()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p1, p2}, Lk3/v;->g(II)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct/range {v2 .. v8}, Ly2/n;-><init>(Ly2/q;JIZLkotlin/jvm/internal/k;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method
