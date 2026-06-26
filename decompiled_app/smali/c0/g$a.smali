.class public final Lc0/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lc0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;->a(Li0/c0;Li0/a0;Lkd/q;)Lc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/c0;

.field public final synthetic b:Lkd/q;

.field public final synthetic c:Li0/a0;


# direct methods
.method public constructor <init>(Li0/c0;Lkd/q;Li0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/g$a;->a:Li0/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/g$a;->b:Lkd/q;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/g$a;->c:Li0/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/g$a;->a:Li0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/c0;->C()Li0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li0/n;->l()Lc0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lc0/g$a;->e(Lc0/k;)Lwc/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwc/q;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lwc/q;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lc0/g$a;->b:Lkd/q;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, p1, v3, v4}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpg-float v2, p1, v1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    cmpg-float v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpg-float v2, p1, v3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lc0/g$a;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return p1

    .line 81
    :cond_2
    return v3

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " or 0.0"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public b(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/g$a;->a:Li0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/c0;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc0/g$a;->a:Li0/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Li0/c0;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lc0/g$a;->a:Li0/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Li0/c0;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :goto_0
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lc0/g$a;->a:Li0/c0;

    .line 33
    .line 34
    invoke-virtual {v1}, Li0/c0;->y()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    int-to-float v1, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr p2, v3

    .line 43
    iget-object v1, p0, Lc0/g$a;->a:Li0/c0;

    .line 44
    .line 45
    invoke-virtual {v1}, Li0/c0;->F()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {p2, v8, v1}, Lqd/k;->m(III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v2, p0, Lc0/g$a;->c:Li0/a0;

    .line 55
    .line 56
    iget-object p2, p0, Lc0/g$a;->a:Li0/c0;

    .line 57
    .line 58
    invoke-virtual {p2}, Li0/c0;->G()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object p2, p0, Lc0/g$a;->a:Li0/c0;

    .line 63
    .line 64
    invoke-virtual {p2}, Li0/c0;->I()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v5, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Li0/a0;->a(IIFII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lc0/g$a;->a:Li0/c0;

    .line 74
    .line 75
    invoke-virtual {p2}, Li0/c0;->F()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, v8, p2}, Lqd/k;->m(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v3

    .line 84
    mul-int/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v0

    .line 90
    invoke-static {p1, v8}, Lqd/k;->e(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    int-to-float p1, p1

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    mul-float/2addr p1, p2

    .line 104
    :goto_2
    return p1
.end method

.method public final c()Li0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/g$a;->a:Li0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/c0;->C()Li0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Lc0/k;)Lwc/q;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/g$a;->c()Li0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Li0/n;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lc0/g$a;->a:Li0/c0;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v4

    .line 23
    move v9, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    const/4 v10, 0x0

    .line 26
    if-ge v7, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Li0/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc0/g$a;->c()Li0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-static {v12}, Li0/o;->a(Li0/n;)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v0}, Lc0/g$a;->c()Li0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v12}, Li0/n;->e()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v0}, Lc0/g$a;->c()Li0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v12}, Li0/n;->c()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v0}, Lc0/g$a;->c()Li0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Li0/n;->h()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-interface {v11}, Li0/f;->getOffset()I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-interface {v11}, Li0/f;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    invoke-virtual {v2}, Li0/c0;->F()I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    move-object/from16 v19, p1

    .line 79
    .line 80
    invoke-static/range {v13 .. v20}, Lc0/l;->a(IIIIIILc0/k;I)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    cmpg-float v12, v11, v10

    .line 85
    .line 86
    if-gtz v12, :cond_0

    .line 87
    .line 88
    cmpl-float v12, v11, v8

    .line 89
    .line 90
    if-lez v12, :cond_0

    .line 91
    .line 92
    move v8, v11

    .line 93
    :cond_0
    cmpl-float v10, v11, v10

    .line 94
    .line 95
    if-ltz v10, :cond_1

    .line 96
    .line 97
    cmpg-float v10, v11, v9

    .line 98
    .line 99
    if-gez v10, :cond_1

    .line 100
    .line 101
    move v9, v11

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    cmpg-float v1, v8, v4

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    move v8, v9

    .line 110
    :cond_3
    cmpg-float v1, v9, v5

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    move v9, v8

    .line 115
    :cond_4
    iget-object v1, v0, Lc0/g$a;->a:Li0/c0;

    .line 116
    .line 117
    invoke-static {v1}, Lc0/g;->b(Li0/c0;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpg-float v1, v1, v10

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    :cond_5
    iget-object v1, v0, Lc0/g$a;->a:Li0/c0;

    .line 127
    .line 128
    invoke-virtual {v1}, Li0/c0;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    iget-object v1, v0, Lc0/g$a;->a:Li0/c0;

    .line 137
    .line 138
    invoke-static {v1}, Lc0/g;->c(Li0/c0;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move v8, v10

    .line 145
    move v9, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v9, v10

    .line 148
    :cond_7
    :goto_1
    iget-object v1, v0, Lc0/g$a;->a:Li0/c0;

    .line 149
    .line 150
    invoke-virtual {v1}, Li0/c0;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    iget-object v1, v0, Lc0/g$a;->a:Li0/c0;

    .line 159
    .line 160
    invoke-static {v1}, Lc0/g;->c(Li0/c0;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    move v9, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v10, v8

    .line 169
    :cond_9
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method
