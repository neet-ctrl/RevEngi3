.class public final Lcoil/compose/ContentPainterModifier;
.super Lo2/n2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/v;
.implements Lr1/j;


# instance fields
.field public final c:Ln1/e;

.field public final d:Ll2/f;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/d;

.field private final painter:Lz1/b;


# direct methods
.method public constructor <init>(Lz1/b;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;)V
    .locals 7

    .line 1
    invoke-static {}, Lo2/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcoil/compose/ContentPainterModifier$b;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcoil/compose/ContentPainterModifier$b;-><init>(Lz1/b;Ln1/e;Ll2/f;FLandroidx/compose/ui/graphics/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-direct {p0, v1}, Lo2/n2;-><init>(Lkd/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 31
    .line 32
    iput-object v3, p0, Lcoil/compose/ContentPainterModifier;->c:Ln1/e;

    .line 33
    .line 34
    iput-object v4, p0, Lcoil/compose/ContentPainterModifier;->d:Ll2/f;

    .line 35
    .line 36
    iput v5, p0, Lcoil/compose/ContentPainterModifier;->e:F

    .line 37
    .line 38
    iput-object v6, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lt1/l;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lt1/l;->b:Lt1/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/l$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz1/b;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lt1/l;->b:Lt1/l$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lt1/l$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1
    invoke-static {v0, v1}, Lt1/l;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lt1/l;->i(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lt1/l;->g(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1, p2}, Lt1/l;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v2, v0}, Lt1/m;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier;->d:Ll2/f;

    .line 78
    .line 79
    invoke-interface {v2, v0, v1, p1, p2}, Ll2/f;->a(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {v0, v1, p1, p2}, Ll2/r0;->a(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1
.end method

.method public draw(Lw1/c;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lw1/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lcoil/compose/ContentPainterModifier;->c:Ln1/e;

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcoil/compose/c;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-interface {p1}, Lw1/f;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcoil/compose/c;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-interface {p1}, Lw1/f;->getLayoutDirection()Lm3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-interface/range {v6 .. v11}, Ln1/e;->a(JJLm3/t;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lm3/n;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1}, Lm3/n;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-interface {p1}, Lw1/f;->o1()Lw1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lw1/d;->a()Lw1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, v0}, Lw1/h;->c(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 53
    .line 54
    iget v6, p0, Lcoil/compose/ContentPainterModifier;->e:F

    .line 55
    .line 56
    iget-object v7, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/d;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lz1/b;->j(Lw1/f;JFLandroidx/compose/ui/graphics/d;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lw1/f;->o1()Lw1/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lw1/d;->a()Lw1/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    neg-float v1, v1

    .line 71
    neg-float v0, v0

    .line 72
    invoke-interface {p1, v1, v0}, Lw1/h;->c(FF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lw1/c;->D1()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterModifier;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Ln1/e;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->c:Ln1/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Ll2/f;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->d:Ll2/f;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->e:F

    .line 47
    .line 48
    iget v3, p1, Lcoil/compose/ContentPainterModifier;->e:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/d;

    .line 58
    .line 59
    iget-object p1, p1, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/d;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final g(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lm3/b;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lm3/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lm3/b;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lm3/b;->g(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lz1/b;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v5, Lt1/l;->b:Lt1/l$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lt1/l$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lm3/b;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lm3/b;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v0, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lm3/b;->d(JIIIIILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    :goto_1
    return-wide p1

    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, Lm3/b;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {p1, p2}, Lm3/b;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    int-to-float v1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3, v4}, Lt1/l;->i(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v3, v4}, Lt1/l;->g(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lcoil/compose/c;->b(JF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p1, p2}, Lm3/b;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lcoil/compose/c;->a(JF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-static {p1, p2}, Lm3/b;->m(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    invoke-static {v0, v1}, Lt1/m;->a(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->b(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Lt1/l;->i(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v0, v1}, Lt1/l;->g(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2}, Lmd/c;->d(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p1, p2, v1}, Lm3/c;->g(JI)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0}, Lmd/c;->d(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, p2, v0}, Lm3/c;->f(JI)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-wide v0, p1

    .line 174
    invoke-static/range {v0 .. v7}, Lm3/b;->d(JIIIIILjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Ln1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Ll2/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/d;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lt1/l;->b:Lt1/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/l$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcoil/compose/ContentPainterModifier;->g(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lm3/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Ll2/l;->J(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lt1/m;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lt1/l;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lmd/c;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, Ll2/l;->J(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public maxIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lt1/l;->b:Lt1/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/l$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lm3/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Ll2/l;->A0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, Lt1/m;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lt1/l;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lmd/c;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, Ll2/l;->A0(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil/compose/ContentPainterModifier;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lcoil/compose/ContentPainterModifier$a;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Lcoil/compose/ContentPainterModifier$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lt1/l;->b:Lt1/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/l$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move v1, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcoil/compose/ContentPainterModifier;->g(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lm3/b;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Ll2/l;->f0(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p2, v1

    .line 41
    int-to-float p3, p1

    .line 42
    invoke-static {p2, p3}, Lt1/m;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Lt1/l;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lmd/c;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_0
    move v1, p3

    .line 64
    invoke-interface {p2, v1}, Ll2/l;->f0(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public minIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/b;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lt1/l;->b:Lt1/l$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt1/l$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lm3/b;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Ll2/l;->y0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, p1

    .line 40
    int-to-float p3, v3

    .line 41
    invoke-static {p2, p3}, Lt1/m;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p2, p3}, Lt1/l;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lmd/c;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    move v3, p3

    .line 63
    invoke-interface {p2, v3}, Ll2/l;->y0(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentPainterModifier(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->painter:Lz1/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", alignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Ln1/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", contentScale="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Ll2/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->e:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFilter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
