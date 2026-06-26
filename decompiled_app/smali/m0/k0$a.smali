.class public final Lm0/k0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/k0;->a(Landroidx/compose/ui/e;Lm0/y;Le3/t0;Le3/j0;Lu1/g1;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/g1;

.field public final synthetic b:Lm0/y;

.field public final synthetic c:Le3/t0;

.field public final synthetic d:Le3/j0;


# direct methods
.method public constructor <init>(Lu1/g1;Lm0/y;Le3/t0;Le3/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$a;->a:Lu1/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/k0$a;->b:Lm0/y;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/k0$a;->c:Le3/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/k0$a;->d:Le3/j0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    const v0, -0x5097aed    # -6.4000205E35f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, La1/m;->a:La1/m$a;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    new-instance p3, Lp0/o;

    .line 32
    .line 33
    invoke-direct {p3}, Lp0/o;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p3}, La1/m;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, p3

    .line 40
    check-cast v2, Lp0/o;

    .line 41
    .line 42
    iget-object p3, p0, Lm0/k0$a;->a:Lu1/g1;

    .line 43
    .line 44
    instance-of v1, p3, Lu1/e4;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p3, Lu1/e4;

    .line 50
    .line 51
    invoke-virtual {p3}, Lu1/e4;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, 0x10

    .line 56
    .line 57
    cmp-long p3, v4, v6

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    move p3, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x1

    .line 64
    :goto_0
    invoke-static {}, Lo2/o1;->s()La1/a3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo2/t3;

    .line 73
    .line 74
    invoke-interface {v1}, Lo2/t3;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lm0/k0$a;->b:Lm0/y;

    .line 81
    .line 82
    invoke-virtual {v1}, Lm0/y;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lm0/k0$a;->c:Le3/t0;

    .line 89
    .line 90
    invoke-virtual {v1}, Le3/t0;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ly2/v2;->h(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    const p3, 0x302dfc9d

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p3}, La1/m;->V(I)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lm0/k0$a;->c:Le3/t0;

    .line 109
    .line 110
    invoke-virtual {p3}, Le3/t0;->i()Ly2/e;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object v1, p0, Lm0/k0$a;->c:Le3/t0;

    .line 115
    .line 116
    invoke-virtual {v1}, Le3/t0;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ly2/v2;->b(J)Ly2/v2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v5, v4, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v5, Lm0/k0$a$a;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v5, v2, v4}, Lm0/k0$a$a;-><init>(Lp0/o;Lad/e;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v5}, La1/m;->s(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v5, Lkd/p;

    .line 150
    .line 151
    invoke-static {p3, v1, v5, p2, v3}, La1/a1;->d(Ljava/lang/Object;Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v1, p0, Lm0/k0$a;->d:Le3/j0;

    .line 159
    .line 160
    invoke-interface {p2, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr p3, v1

    .line 165
    iget-object v1, p0, Lm0/k0$a;->c:Le3/t0;

    .line 166
    .line 167
    invoke-interface {p2, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr p3, v1

    .line 172
    iget-object v1, p0, Lm0/k0$a;->b:Lm0/y;

    .line 173
    .line 174
    invoke-interface {p2, v1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    or-int/2addr p3, v1

    .line 179
    iget-object v1, p0, Lm0/k0$a;->a:Lu1/g1;

    .line 180
    .line 181
    invoke-interface {p2, v1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr p3, v1

    .line 186
    iget-object v3, p0, Lm0/k0$a;->d:Le3/j0;

    .line 187
    .line 188
    iget-object v4, p0, Lm0/k0$a;->c:Le3/t0;

    .line 189
    .line 190
    iget-object v5, p0, Lm0/k0$a;->b:Lm0/y;

    .line 191
    .line 192
    iget-object v6, p0, Lm0/k0$a;->a:Lu1/g1;

    .line 193
    .line 194
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez p3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-ne v1, p3, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v1, Lm0/k0$a$b;

    .line 207
    .line 208
    invoke-direct/range {v1 .. v6}, Lm0/k0$a$b;-><init>(Lp0/o;Le3/j0;Le3/t0;Lm0/y;Lu1/g1;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v1, Lkd/l;

    .line 215
    .line 216
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2}, La1/m;->P()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const p1, 0x3040856e

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1}, La1/m;->V(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, La1/m;->P()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 234
    .line 235
    :goto_1
    invoke-static {}, La1/w;->L()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_8

    .line 240
    .line 241
    invoke-static {}, La1/w;->T()V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-interface {p2}, La1/m;->P()V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast p2, La1/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm0/k0$a;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
