.class public final Landroidx/compose/ui/layout/x$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/layout/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/x;

.field public final synthetic b:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/x$b;->a:Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/x$b;->b:Landroidx/compose/ui/layout/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll2/p0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x$b;->a:Landroidx/compose/ui/layout/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x;->G1()La1/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, La1/z1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/x;->J1(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/layout/x$b;->a:Landroidx/compose/ui/layout/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x;->H1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ll2/p0;->y()Ll2/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ll2/p;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/layout/x$b;->b:Landroidx/compose/ui/layout/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/layout/f;->j()Lv/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v3, v0, v3

    .line 39
    .line 40
    long-to-int v9, v3

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v3

    .line 47
    long-to-int v10, v0

    .line 48
    invoke-static {}, Landroidx/compose/ui/layout/e0;->a()[Landroidx/compose/ui/layout/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v4, v1, :cond_1

    .line 56
    .line 57
    aget-object v11, v0, v4

    .line 58
    .line 59
    invoke-virtual {v2, v11}, Lv/a1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v5

    .line 67
    check-cast v12, Ll2/v0;

    .line 68
    .line 69
    invoke-interface {v11}, Landroidx/compose/ui/layout/c0;->a()Landroidx/compose/ui/layout/s;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v12}, Ll2/v0;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/e0;->d(Ll2/p0;Landroidx/compose/ui/layout/s;JII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ll2/v0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v12}, Ll2/v0;->c()Landroidx/compose/ui/layout/s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v12}, Ll2/v0;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/e0;->d(Ll2/p0;Landroidx/compose/ui/layout/s;JII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ll2/v0;->e()Landroidx/compose/ui/layout/s;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v12}, Ll2/v0;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/e0;->d(Ll2/p0;Landroidx/compose/ui/layout/s;JII)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/c0;->b()Landroidx/compose/ui/layout/s;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v12}, Ll2/v0;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/e0;->d(Ll2/p0;Landroidx/compose/ui/layout/s;JII)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    move-object p1, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v5, p1

    .line 125
    iget-object p1, p0, Landroidx/compose/ui/layout/x$b;->a:Landroidx/compose/ui/layout/x;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x;->E1()Lv/k0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lv/t0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/ui/layout/x$b;->a:Landroidx/compose/ui/layout/x;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x;->E1()Lv/k0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/layout/x$b;->a:Landroidx/compose/ui/layout/x;

    .line 144
    .line 145
    iget-object v1, p1, Lv/t0;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    iget p1, p1, Lv/t0;->b:I

    .line 148
    .line 149
    :goto_1
    if-ge v3, p1, :cond_2

    .line 150
    .line 151
    aget-object v2, v1, v3

    .line 152
    .line 153
    check-cast v2, La1/b2;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x;->F1()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/compose/ui/layout/s;

    .line 164
    .line 165
    invoke-interface {v2}, La1/b2;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-interface {v4}, Landroidx/compose/ui/layout/s;->a()Landroidx/compose/ui/layout/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    invoke-interface {v5, v6, v7}, Ll2/p0;->v0(Landroidx/compose/ui/layout/v;F)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/layout/c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    invoke-interface {v5, v6, v7}, Ll2/p0;->v0(Landroidx/compose/ui/layout/v;F)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Landroidx/compose/ui/layout/s;->d()Landroidx/compose/ui/layout/b0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    invoke-interface {v5, v6, v7}, Ll2/p0;->v0(Landroidx/compose/ui/layout/v;F)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Landroidx/compose/ui/layout/s;->c()Landroidx/compose/ui/layout/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    invoke-interface {v5, v4, v2}, Ll2/p0;->v0(Landroidx/compose/ui/layout/v;F)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/x$b;->a(Ll2/p0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
