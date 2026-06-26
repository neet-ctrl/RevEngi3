.class public final Lb8/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lq7/d;

.field public final b:Lg8/t;

.field public final c:Lg8/n;


# direct methods
.method public constructor <init>(Lq7/d;Lg8/t;Lg8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/p;->a:Lq7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/p;->b:Lg8/t;

    .line 7
    .line 8
    invoke-static {p3}, Lg8/f;->a(Lg8/r;)Lg8/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb8/p;->c:Lg8/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lb8/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb8/m;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg8/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lb8/p;->c:Lg8/n;

    .line 12
    .line 13
    invoke-interface {p1}, Lg8/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final b(Lb8/h;Ljava/lang/Throwable;)Lb8/f;
    .locals 2

    .line 1
    new-instance v0, Lb8/f;

    .line 2
    .line 3
    instance-of v1, p2, Lb8/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb8/h;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lb8/h;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb8/h;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lb8/f;-><init>(Landroid/graphics/drawable/Drawable;Lb8/h;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lb8/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lg8/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lb8/h;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lb8/h;->M()Ld8/a;

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final d(Lb8/h;Lc8/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb8/h;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg8/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lb8/h;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lb8/p;->c(Lb8/h;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lb8/p;->c:Lg8/n;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lg8/n;->b(Lc8/h;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final e(Lb8/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb8/h;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lg8/j;->n()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lb8/h;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lxc/q;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f(Lb8/h;Lc8/h;)Lb8/m;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lb8/p;->e(Lb8/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lb8/p;->d(Lb8/h;Lc8/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lb8/h;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v1, v0, Lb8/p;->b:Lg8/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg8/t;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lb8/h;->D()Lb8/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_2
    move-object/from16 v16, v1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object v1, Lb8/b;->f:Lb8/b;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lc8/h;->b()Lc8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lc8/c$b;->a:Lc8/c$b;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lc8/h;->a()Lc8/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lb8/h;->J()Lc8/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_4
    move-object v6, v1

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    :goto_5
    sget-object v1, Lc8/g;->b:Lc8/g;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lb8/h;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lb8/h;->O()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    if-eq v3, v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :goto_7
    move v8, v1

    .line 96
    goto :goto_8

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    goto :goto_7

    .line 99
    :goto_8
    new-instance v1, Lb8/m;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lb8/h;->l()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lb8/h;->k()Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static/range {p1 .. p1}, Lg8/i;->a(Lb8/h;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lb8/h;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lb8/h;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {p1 .. p1}, Lb8/h;->x()Lpe/t;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual/range {p1 .. p1}, Lb8/h;->L()Lb8/r;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual/range {p1 .. p1}, Lb8/h;->E()Lb8/n;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lb8/h;->C()Lb8/b;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p1 .. p1}, Lb8/h;->s()Lb8/b;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    invoke-direct/range {v1 .. v16}, Lb8/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lc8/h;Lc8/g;ZZZLjava/lang/String;Lpe/t;Lb8/r;Lb8/n;Lb8/b;Lb8/b;Lb8/b;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final g(Lb8/h;Lwd/x1;)Lb8/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb8/h;->z()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb8/h;->M()Ld8/a;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb8/a;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lb8/a;-><init>(Landroidx/lifecycle/k;Lwd/x1;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
