.class public final Lm0/i$e$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$e$a$a;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Lkd/l;

.field public final synthetic c:Le3/t0;

.field public final synthetic d:Le3/j0;

.field public final synthetic e:Lm3/d;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lm0/y;Lkd/l;Le3/t0;Le3/j0;Lm3/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$e$a$a$a;->b:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$e$a$a$a;->c:Le3/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$e$a$a$a;->d:Le3/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$e$a$a$a;->e:Lm3/d;

    .line 10
    .line 11
    iput p6, p0, Lm0/i$e$a$a$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public maxIntrinsicWidth(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm0/y;->v()Lm0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lm0/h0;->m(Lm3/t;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm0/y;->v()Lm0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm0/h0;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lk1/l;->e:Lk1/l$a;

    .line 4
    .line 5
    iget-object v0, v1, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk1/l$a;->d()Lk1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lk1/l;->g()Lkd/l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lm0/y;->j()Lm0/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v2, v3, v6, v5}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lm0/y0;->f()Ly2/s2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v10, v4

    .line 40
    :goto_1
    sget-object v5, Lm0/l0;->a:Lm0/l0$a;

    .line 41
    .line 42
    iget-object v2, v1, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 43
    .line 44
    invoke-virtual {v2}, Lm0/y;->v()Lm0/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface/range {p1 .. p1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, Lm0/l0$a;->d(Lm0/h0;JLm3/t;Ly2/s2;)Lwc/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lwc/w;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Lwc/w;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2}, Lwc/w;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Ly2/s2;

    .line 84
    .line 85
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v1, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 92
    .line 93
    new-instance v11, Lm0/y0;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lm0/y0;->b()Ll2/p;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    move-object v14, v4

    .line 102
    const/4 v15, 0x2

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v11 .. v16}, Lm0/y0;-><init>(Ly2/s2;Ll2/p;Ll2/p;ILkotlin/jvm/internal/k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Lm0/y;->G(Lm0/y0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lm0/i$e$a$a$a;->b:Lkd/l;

    .line 113
    .line 114
    invoke-interface {v0, v12}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 118
    .line 119
    iget-object v2, v1, Lm0/i$e$a$a$a;->c:Le3/t0;

    .line 120
    .line 121
    iget-object v4, v1, Lm0/i$e$a$a$a;->d:Le3/j0;

    .line 122
    .line 123
    invoke-static {v0, v2, v4}, Lm0/i;->j(Lm0/y;Le3/t0;Le3/j0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lm0/i$e$a$a$a;->a:Lm0/y;

    .line 127
    .line 128
    iget-object v2, v1, Lm0/i$e$a$a$a;->e:Lm3/d;

    .line 129
    .line 130
    iget v4, v1, Lm0/i$e$a$a$a;->f:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-ne v4, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Ly2/s2;->m(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Lm0/i0;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :cond_4
    invoke-interface {v2, v7}, Lm3/d;->B(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Lm0/y;->H(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ll2/b;->a()Ll2/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v12}, Ly2/s2;->h()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Ll2/b;->b()Ll2/k;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v12}, Ly2/s2;->k()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v0, v2}, [Lwc/q;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Lm0/i$e$a$a$a$a;->a:Lm0/i$e$a$a$a$a;

    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    invoke-interface {v4, v3, v5, v0, v2}, Landroidx/compose/ui/layout/l;->K(IILjava/util/Map;Lkd/l;)Ll2/c0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v2, v3, v6, v5}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
