.class public final Lz/t;
.super Lo2/n2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr1/j;


# instance fields
.field public final c:Lz/b;

.field public final d:Lz/b0;

.field public final e:Lz/y0;


# direct methods
.method public constructor <init>(Lz/b;Lz/b0;Lz/y0;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lo2/n2;-><init>(Lkd/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/t;->c:Lz/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz/t;->d:Lz/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lz/t;->e:Lz/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz/t;->e:Lz/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/y0;->a()Le0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le0/l0;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lm3/d;->l1(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lw1/f;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lt1/l;->i(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-interface {p1}, Lw1/f;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lt1/l;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    add-float/2addr p1, v0

    .line 34
    invoke-static {v1, p1}, Lt1/g;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/high16 v3, 0x43340000    # 180.0f

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Lz/t;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public draw(Lw1/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/t;->c:Lz/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lw1/f;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lz/b;->r(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lw1/f;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lt1/l;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz/t;->c:Lz/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz/b;->j()La1/b2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lw1/d;->d()Lu1/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lu1/e0;->d(Lu1/i1;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lz/t;->d:Lz/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz/b0;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lz/b0;->h()Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p1, v2, v0}, Lz/t;->g(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_0
    invoke-virtual {v1}, Lz/b0;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lz/b0;->l()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, p1, v4, v0}, Lz/t;->i(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move v2, v5

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lz/b0;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lz/b0;->j()Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, p1, v4, v0}, Lz/t;->h(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v2, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move v2, v5

    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lz/b0;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Lz/b0;->f()Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, p1, v1, v0}, Lz/t;->b(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    :cond_8
    move v3, v5

    .line 131
    :cond_9
    move v2, v3

    .line 132
    :cond_a
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Lz/t;->c:Lz/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lz/b;->k()V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public final g(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lw1/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/l;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    iget-object v1, p0, Lz/t;->e:Lz/y0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/y0;->a()Le0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lw1/f;->getLayoutDirection()Lm3/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Le0/l0;->b(Lm3/t;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lt1/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/high16 v2, 0x43870000    # 270.0f

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Lz/t;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final h(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lw1/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt1/l;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lmd/c;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz/t;->e:Lz/y0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz/y0;->a()Le0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lw1/f;->getLayoutDirection()Lm3/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Le0/l0;->c(Lm3/t;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, v0}, Lt1/g;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/high16 v2, 0x42b40000    # 90.0f

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-virtual/range {v1 .. v6}, Lz/t;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final i(Lw1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/t;->e:Lz/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/y0;->a()Le0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le0/l0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lm3/d;->l1(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lt1/g;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lz/t;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lt1/f;->m(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3}, Lt1/f;->n(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p1
.end method
