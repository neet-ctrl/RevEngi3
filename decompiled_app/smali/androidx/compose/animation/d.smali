.class public final Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/compose/animation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/d$a;,
        Landroidx/compose/animation/d$b;
    }
.end annotation


# instance fields
.field public final a:Ly/n1;

.field public b:Ln1/e;

.field public c:Lm3/t;

.field public final d:La1/b2;

.field public final e:Lv/o0;

.field public f:La1/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly/n1;Ln1/e;Lm3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/d;->a:Ly/n1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/d;->b:Ln1/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/d;->c:Lm3/t;

    .line 9
    .line 10
    sget-object p1, Lm3/r;->b:Lm3/r$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm3/r$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lm3/r;->b(J)Lm3/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/d;->d:La1/b2;

    .line 27
    .line 28
    invoke-static {}, Lv/b1;->b()Lv/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/animation/d;->e:Lv/o0;

    .line 33
    .line 34
    return-void
.end method

.method public static final e(La1/b2;)Z
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

.method public static final f(La1/b2;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->a:Ly/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/n1;->m()Ly/n1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly/n1$b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->a:Ly/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/n1;->m()Ly/n1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly/n1$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lx/k;La1/m;I)Landroidx/compose/ui/e;
    .locals 6

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    .line 9
    .line 10
    const v2, 0x59699de

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, La1/m;->a:La1/m$a;

    .line 28
    .line 29
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, La1/b2;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/k;->b()Lx/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Landroidx/compose/animation/d;->a:Ly/n1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ly/n1;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Landroidx/compose/animation/d;->a:Ly/n1;

    .line 63
    .line 64
    invoke-virtual {v3}, Ly/n1;->o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, p3}, Landroidx/compose/animation/d;->f(La1/b2;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, La1/g5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Landroidx/compose/animation/d;->f(La1/b2;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/d;->e(La1/b2;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    const p3, 0xed801fd

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, La1/m;->V(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/animation/d;->a:Ly/n1;

    .line 101
    .line 102
    sget-object p3, Lm3/r;->b:Lm3/r$a;

    .line 103
    .line 104
    invoke-static {p3}, Ly/t1;->g(Lm3/r$a;)Ly/r1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Ly/o1;->b(Ly/n1;Ly/r1;Ljava/lang/String;La1/m;II)Ly/n1$a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v3, p2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-interface {v3}, La1/m;->A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    sget-object p3, La1/m;->a:La1/m$a;

    .line 127
    .line 128
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne v0, p3, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-interface {p1}, La1/g5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lx/a0;

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    invoke-interface {p3}, Lx/a0;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 152
    .line 153
    invoke-static {p3}, Lr1/h;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_1
    new-instance v0, Landroidx/compose/animation/d$b;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/animation/d$b;-><init>(Landroidx/compose/animation/d;Ly/n1$a;La1/g5;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v0, Landroidx/compose/ui/e;

    .line 170
    .line 171
    invoke-interface {v3}, La1/m;->P()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v3, p2

    .line 176
    const p1, 0xedcd5fe

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, p1}, La1/m;->V(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, La1/m;->P()V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Landroidx/compose/animation/d;->f:La1/g5;

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 188
    .line 189
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-static {}, La1/w;->T()V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-object v0
.end method

.method public g()Ln1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->b:Ln1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lv/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->e:Lv/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->f:La1/g5;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ln1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->b:Ln1/e;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->c:Lm3/t;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->d:La1/b2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm3/r;->b(J)Lm3/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
