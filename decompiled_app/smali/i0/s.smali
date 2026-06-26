.class public abstract Li0/s;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Lh0/v;IJLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZI)Li0/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Li0/s;->g(Lh0/v;IJLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZI)Li0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILjava/util/List;IIILc0/k;I)Li0/e;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Li0/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Li0/e;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Li0/e;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lc0/l;->a(IIIIIILc0/k;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1}, Lxc/t;->p(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, v10, :cond_2

    .line 50
    .line 51
    move v11, v2

    .line 52
    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v2, v12

    .line 57
    check-cast v2, Li0/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Li0/e;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Li0/e;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v2, p0

    .line 68
    move v3, p2

    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move/from16 v9, p6

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, Lc0/l;->a(IIIIIILc0/k;I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-float v2, v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    move-object v0, v12

    .line 94
    :cond_1
    if-eq v11, v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p0, v0

    .line 100
    :goto_1
    check-cast p0, Li0/e;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final c(Lh0/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILb0/q;ZLm3/d;II)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    .line 1
    sget-object v8, Lb0/q;->a:Lb0/q;

    if-ne v4, v8, :cond_0

    move v10, v2

    :goto_0
    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_0

    .line 2
    :goto_1
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v11, p6

    if-ge v11, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non-zero pagesScrollOffset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_c

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    new-array v11, v3, [I

    move v7, v9

    :goto_4
    if-ge v7, v3, :cond_4

    aput p13, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 8
    :cond_4
    new-array v13, v3, [I

    move v7, v9

    :goto_5
    if-ge v7, v3, :cond_5

    aput v9, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 9
    :cond_5
    sget-object v7, Le0/c$a;->a:Le0/c$a;

    invoke-interface {p0, v6}, Lh0/v;->B(I)F

    move-result p0

    invoke-virtual {v7, p0}, Le0/c$a;->d(F)Le0/c$f;

    move-result-object v8

    .line 10
    sget-object p0, Lb0/q;->a:Lb0/q;

    if-ne v4, p0, :cond_6

    move-object/from16 v9, p11

    .line 11
    invoke-interface {v8, v9, v10, v11, v13}, Le0/c$m;->b(Lm3/d;I[I[I)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p11

    .line 12
    sget-object v12, Lm3/t;->a:Lm3/t;

    invoke-interface/range {v8 .. v13}, Le0/c$e;->c(Lm3/d;I[ILm3/t;[I)V

    .line 13
    :goto_6
    invoke-static {v13}, Lxc/q;->V([I)Lqd/f;

    move-result-object p0

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {p0}, Lqd/k;->u(Lqd/d;)Lqd/d;

    move-result-object p0

    .line 14
    :goto_7
    invoke-virtual {p0}, Lqd/d;->k()I

    move-result v4

    invoke-virtual {p0}, Lqd/d;->n()I

    move-result v6

    invoke-virtual {p0}, Lqd/d;->o()I

    move-result p0

    if-lez p0, :cond_8

    if-le v4, v6, :cond_9

    :cond_8
    if-gez p0, :cond_f

    if-gt v6, v4, :cond_f

    .line 15
    :cond_9
    :goto_8
    aget v7, v13, v4

    .line 16
    invoke-static {v4, v5, v3}, Li0/s;->d(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li0/e;

    if-eqz v5, :cond_a

    sub-int v7, v10, v7

    .line 17
    invoke-virtual {v8}, Li0/e;->f()I

    move-result v9

    sub-int/2addr v7, v9

    .line 18
    :cond_a
    invoke-virtual {v8, v7, v1, v2}, Li0/e;->h(III)V

    .line 19
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_f

    add-int/2addr v4, p0

    goto :goto_8

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No extra pages"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result p0

    move v5, v3

    move v4, v9

    :goto_9
    if-ge v4, p0, :cond_d

    move-object/from16 v6, p2

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Li0/e;

    sub-int/2addr v5, v7

    .line 24
    invoke-virtual {v8, v5, v1, v2}, Li0/e;->h(III)V

    .line 25
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 26
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    move v4, v9

    :goto_a
    if-ge v4, p0, :cond_e

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Li0/e;

    .line 29
    invoke-virtual {v5, v3, v1, v2}, Li0/e;->h(III)V

    .line 30
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 31
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_b
    if-ge v9, p0, :cond_f

    move-object/from16 v0, p3

    .line 32
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Li0/e;

    .line 34
    invoke-virtual {v4, v3, v1, v2}, Li0/e;->h(III)V

    .line 35
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    return-object v14
.end method

.method public static final d(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method public static final e(IIILjava/util/List;Lkd/l;)Ljava/util/List;
    .locals 4

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 54
    .line 55
    if-gt v3, v2, :cond_3

    .line 56
    .line 57
    if-ge v2, p1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v0
.end method

.method public static final f(IILjava/util/List;Lkd/l;)Ljava/util/List;
    .locals 3

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v1
.end method

.method public static final g(Lh0/v;IJLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZI)Li0/e;
    .locals 2

    .line 1
    invoke-virtual {p4, p1}, Li0/r;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lh0/v;->b0(IJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p0, Li0/e;

    .line 10
    .line 11
    move p2, p12

    .line 12
    const/4 p12, 0x0

    .line 13
    move-wide v0, p5

    .line 14
    move-object p6, p4

    .line 15
    move-wide p4, v0

    .line 16
    invoke-direct/range {p0 .. p12}, Li0/e;-><init>(IILjava/util/List;JLjava/lang/Object;Lb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZLkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Lh0/v;ILi0/r;IIIIIIJLb0/q;Ln1/e$c;Ln1/e$b;ZJIILjava/util/List;Lc0/k;La1/b2;Lwd/m0;Lkd/q;)Li0/u;
    .locals 32

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v3, p19

    move-object/from16 v4, p23

    if-ltz v2, :cond_2a

    if-ltz p5, :cond_29

    add-int v5, p17, p6

    const/4 v7, 0x0

    .line 1
    invoke-static {v5, v7}, Lqd/k;->e(II)I

    move-result v5

    if-gtz v6, :cond_0

    move-wide/from16 v8, p9

    .line 2
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    .line 3
    invoke-static {v8, v9}, Lm3/b;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9}, Lm3/b;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Li0/s$b;->a:Li0/s$b;

    invoke-interface {v4, v0, v2, v3}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ll2/c0;

    .line 4
    new-instance v0, Li0/u;

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v2, p17

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v22}, Li0/u;-><init>(Ljava/util/List;IIILb0/q;IIZILi0/e;Li0/e;FIZLc0/k;Ll2/c0;ZLjava/util/List;Ljava/util/List;Lwd/m0;ILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    move-wide/from16 v8, p9

    move-object/from16 v0, p11

    move/from16 v1, p18

    .line 5
    sget-object v10, Lb0/q;->a:Lb0/q;

    if-ne v0, v10, :cond_1

    .line 6
    invoke-static {v8, v9}, Lm3/b;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_0

    :cond_1
    move/from16 v16, p17

    :goto_0
    if-eq v0, v10, :cond_2

    .line 7
    invoke-static {v8, v9}, Lm3/b;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_1

    :cond_2
    move/from16 v18, p17

    :goto_1
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v15 .. v20}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    move/from16 v10, p7

    move/from16 v11, p8

    :goto_2
    if-lez v10, :cond_3

    if-lez v11, :cond_3

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v5

    goto :goto_2

    :cond_3
    mul-int/lit8 v11, v11, -0x1

    if-lt v10, v6, :cond_4

    add-int/lit8 v10, v6, -0x1

    move v11, v7

    .line 9
    :cond_4
    new-instance v12, Lxc/l;

    invoke-direct {v12}, Lxc/l;-><init>()V

    neg-int v13, v2

    if-gez p6, :cond_5

    move/from16 v15, p6

    goto :goto_3

    :cond_5
    move v15, v7

    :goto_3
    add-int/2addr v15, v13

    add-int/2addr v11, v15

    move/from16 v28, v7

    :goto_4
    if-gez v11, :cond_6

    if-lez v10, :cond_6

    add-int/lit8 v16, v10, -0x1

    .line 10
    invoke-interface/range {p0 .. p0}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v22, v0

    move v0, v15

    move-object/from16 v15, p0

    .line 11
    invoke-static/range {v15 .. v27}, Li0/s;->g(Lh0/v;IJLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZI)Li0/e;

    move-result-object v10

    .line 12
    invoke-virtual {v12, v7, v10}, Lxc/l;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v10}, Li0/e;->b()I

    move-result v10

    move/from16 v15, v28

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v28

    add-int/2addr v11, v5

    move v15, v0

    move/from16 v10, v16

    move-object/from16 v0, p11

    goto :goto_4

    :cond_6
    move v0, v15

    move/from16 v15, v28

    if-ge v11, v0, :cond_7

    move v11, v0

    :cond_7
    sub-int/2addr v11, v0

    add-int v4, v14, p5

    move/from16 p7, v10

    .line 14
    invoke-static {v4, v7}, Lqd/k;->e(II)I

    move-result v10

    neg-int v7, v11

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 v20, v11

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 15
    :goto_5
    invoke-virtual {v12}, Lxc/g;->size()I

    move-result v11

    const/16 v29, 0x1

    if-ge v4, v11, :cond_9

    if-lt v7, v10, :cond_8

    .line 16
    invoke-virtual {v12, v4}, Lxc/g;->remove(I)Ljava/lang/Object;

    move/from16 v19, v29

    goto :goto_5

    :cond_8
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v15

    move/from16 v15, v16

    move/from16 v30, v19

    move/from16 v11, v20

    :goto_6
    if-ge v15, v6, :cond_a

    if-lt v7, v10, :cond_b

    if-lez v7, :cond_b

    .line 17
    invoke-virtual {v12}, Lxc/l;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v11

    goto :goto_a

    .line 18
    :cond_b
    :goto_7
    invoke-interface/range {p0 .. p0}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move/from16 v31, v10

    move/from16 v16, v15

    move-object/from16 v15, p0

    .line 19
    invoke-static/range {v15 .. v27}, Li0/s;->g(Lh0/v;IJLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZI)Li0/e;

    move-result-object v10

    move/from16 v15, v16

    move/from16 v16, v11

    add-int/lit8 v11, v6, -0x1

    if-ne v15, v11, :cond_c

    move/from16 v19, p17

    goto :goto_8

    :cond_c
    move/from16 v19, v5

    :goto_8
    add-int v7, v7, v19

    if-gt v7, v0, :cond_d

    if-eq v15, v11, :cond_d

    add-int/lit8 v10, v15, 0x1

    sub-int v11, v16, v5

    move/from16 v30, v29

    goto :goto_9

    .line 20
    :cond_d
    invoke-virtual {v10}, Li0/e;->b()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 21
    invoke-virtual {v12, v10}, Lxc/l;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    move/from16 v11, v16

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v10

    move/from16 v10, v31

    goto :goto_6

    :goto_a
    if-ge v7, v14, :cond_f

    sub-int v0, v14, v7

    sub-int v11, v16, v0

    add-int/2addr v7, v0

    move v0, v4

    move/from16 v4, p7

    :goto_b
    if-ge v11, v2, :cond_e

    if-lez v4, :cond_e

    add-int/lit8 v16, v4, -0x1

    .line 22
    invoke-interface/range {p0 .. p0}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move v10, v15

    move-object/from16 v15, p0

    .line 23
    invoke-static/range {v15 .. v27}, Li0/s;->g(Lh0/v;IJLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZI)Li0/e;

    move-result-object v4

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v12, v15, v4}, Lxc/l;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Li0/e;->b()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v5

    move v15, v10

    move/from16 v4, v16

    goto :goto_b

    :cond_e
    move v10, v15

    const/4 v15, 0x0

    if-gez v11, :cond_10

    add-int/2addr v7, v11

    move v11, v15

    goto :goto_c

    :cond_f
    move v10, v15

    const/4 v15, 0x0

    move v0, v4

    move/from16 v11, v16

    move/from16 v4, p7

    :cond_10
    :goto_c
    if-ltz v11, :cond_28

    move/from16 p7, v0

    neg-int v0, v11

    .line 26
    invoke-virtual {v12}, Lxc/l;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Li0/e;

    if-gtz v2, :cond_13

    if-gez p6, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v27, v0

    :cond_12
    move/from16 v31, v11

    move-object/from16 v0, v16

    goto :goto_f

    .line 27
    :cond_13
    :goto_d
    invoke-virtual {v12}, Lxc/g;->size()I

    move-result v15

    move/from16 v27, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v15, :cond_12

    if-eqz v11, :cond_12

    if-gt v5, v11, :cond_12

    .line 28
    invoke-static {v12}, Lxc/t;->p(Ljava/util/List;)I

    move-result v2

    if-eq v0, v2, :cond_12

    sub-int/2addr v11, v5

    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {v12, v0}, Lxc/l;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li0/e;

    move/from16 v2, p4

    goto :goto_e

    .line 30
    :goto_f
    new-instance v15, Li0/s$d;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v26}, Li0/s$d;-><init>(Lh0/v;JLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;ZI)V

    invoke-static {v4, v1, v3, v15}, Li0/s;->f(IILjava/util/List;Lkd/l;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v11, p7

    move/from16 v15, v28

    :goto_10
    if-ge v15, v4, :cond_14

    .line 32
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 33
    check-cast v16, Li0/e;

    move-object/from16 p7, v2

    .line 34
    invoke-virtual/range {v16 .. v16}, Li0/e;->b()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_10

    :cond_14
    move-object/from16 p7, v2

    .line 35
    invoke-virtual {v12}, Lxc/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e;

    invoke-virtual {v2}, Li0/e;->getIndex()I

    move-result v2

    .line 36
    new-instance v15, Li0/s$c;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    invoke-direct/range {v15 .. v26}, Li0/s$c;-><init>(Lh0/v;JLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;ZI)V

    move-object/from16 v4, v22

    invoke-static {v2, v6, v1, v3, v15}, Li0/s;->e(IIILjava/util/List;Lkd/l;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v15, v28

    :goto_11
    if-ge v15, v3, :cond_15

    .line 38
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 39
    check-cast v16, Li0/e;

    .line 40
    invoke-virtual/range {v16 .. v16}, Li0/e;->b()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p18

    goto :goto_11

    .line 41
    :cond_15
    invoke-virtual {v12}, Lxc/l;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 42
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v1, v29

    goto :goto_12

    :cond_16
    move/from16 v1, v28

    .line 44
    :goto_12
    sget-object v3, Lb0/q;->a:Lb0/q;

    if-ne v4, v3, :cond_17

    move v15, v11

    goto :goto_13

    :cond_17
    move v15, v7

    .line 45
    :goto_13
    invoke-static {v8, v9, v15}, Lm3/c;->g(JI)I

    move-result v15

    if-ne v4, v3, :cond_18

    move v11, v7

    .line 46
    :cond_18
    invoke-static {v8, v9, v11}, Lm3/c;->f(JI)I

    move-result v3

    move-object/from16 v18, p0

    move v8, v10

    move-object v10, v2

    move v2, v8

    move/from16 v19, p6

    move-object/from16 v9, p7

    move/from16 v17, p14

    move/from16 v20, p17

    move-object/from16 v16, v4

    move-object v8, v12

    move/from16 v21, v13

    move v11, v15

    move/from16 v15, v27

    move v12, v3

    move v13, v7

    move-object/from16 v7, p0

    .line 47
    invoke-static/range {v7 .. v20}, Li0/s;->c(Lh0/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILb0/q;ZLm3/d;II)Ljava/util/List;

    move-result-object v7

    move-object v3, v8

    move-object/from16 v8, v16

    if-eqz v1, :cond_1a

    move-object v1, v7

    :cond_19
    move-object/from16 v17, v0

    move/from16 p2, v2

    goto :goto_15

    .line 48
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v14, v28

    :goto_14
    if-ge v14, v4, :cond_19

    .line 50
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 51
    move-object/from16 v16, v15

    check-cast v16, Li0/e;

    move-object/from16 v17, v0

    .line 52
    invoke-virtual/range {v16 .. v16}, Li0/e;->getIndex()I

    move-result v0

    invoke-virtual {v3}, Lxc/l;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Li0/e;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, Li0/e;->getIndex()I

    move-result v2

    if-lt v0, v2, :cond_1b

    invoke-virtual/range {v16 .. v16}, Li0/e;->getIndex()I

    move-result v0

    invoke-virtual {v3}, Lxc/l;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e;

    invoke-virtual {v2}, Li0/e;->getIndex()I

    move-result v2

    if-gt v0, v2, :cond_1b

    .line 53
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_14

    .line 54
    :goto_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v0

    :cond_1c
    move-object/from16 v18, v0

    goto :goto_17

    .line 55
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v28

    :goto_16
    if-ge v4, v2, :cond_1c

    .line 57
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    move-object v14, v9

    check-cast v14, Li0/e;

    .line 59
    invoke-virtual {v14}, Li0/e;->getIndex()I

    move-result v14

    invoke-virtual {v3}, Lxc/l;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0/e;

    invoke-virtual {v15}, Li0/e;->getIndex()I

    move-result v15

    if-ge v14, v15, :cond_1e

    .line 60
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 61
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v0

    :cond_1f
    move-object/from16 v19, v0

    goto :goto_19

    .line 62
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v28

    :goto_18
    if-ge v4, v2, :cond_1f

    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 65
    move-object v10, v9

    check-cast v10, Li0/e;

    .line 66
    invoke-virtual {v10}, Li0/e;->getIndex()I

    move-result v10

    invoke-virtual {v3}, Lxc/l;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/e;

    invoke-virtual {v14}, Li0/e;->getIndex()I

    move-result v14

    if-le v10, v14, :cond_21

    .line 67
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 68
    :goto_19
    sget-object v0, Lb0/q;->a:Lb0/q;

    if-ne v8, v0, :cond_22

    move v0, v12

    :goto_1a
    move/from16 v15, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v10, p8

    move-object/from16 v9, p23

    move v4, v5

    move-object/from16 v5, p20

    goto :goto_1b

    :cond_22
    move v0, v11

    goto :goto_1a

    .line 69
    :goto_1b
    invoke-static/range {v0 .. v6}, Li0/s;->b(ILjava/util/List;IIILc0/k;I)Li0/e;

    move-result-object v14

    move-object/from16 v16, v1

    if-eqz v14, :cond_23

    .line 70
    invoke-virtual {v14}, Li0/e;->getIndex()I

    move-result v0

    move v5, v0

    move/from16 v6, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v2, p17

    move v8, v4

    move/from16 v4, p5

    move-object/from16 v0, p20

    goto :goto_1c

    :cond_23
    move/from16 v5, v28

    move/from16 v6, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v2, p17

    move-object/from16 v0, p20

    move v8, v4

    move/from16 v4, p5

    .line 71
    :goto_1c
    invoke-interface/range {v0 .. v6}, Lc0/k;->a(IIIIII)I

    move-result v3

    if-eqz v14, :cond_24

    .line 72
    invoke-virtual {v14}, Li0/e;->getOffset()I

    move-result v0

    goto :goto_1d

    :cond_24
    move/from16 v0, v28

    :goto_1d
    if-nez v8, :cond_25

    const/4 v0, 0x0

    goto :goto_1e

    :cond_25
    sub-int/2addr v3, v0

    int-to-float v0, v3

    int-to-float v2, v8

    div-float/2addr v0, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 73
    invoke-static {v0, v2, v3}, Lqd/k;->l(FFF)F

    move-result v0

    .line 74
    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Li0/s$a;

    move-object/from16 v5, p21

    invoke-direct {v4, v7, v5}, Li0/s$a;-><init>(Ljava/util/List;La1/b2;)V

    invoke-interface {v9, v2, v3, v4}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/c0;

    if-lt v15, v6, :cond_27

    if-le v13, v1, :cond_26

    goto :goto_20

    :cond_26
    move/from16 v7, v28

    :goto_1f
    move v12, v0

    goto :goto_21

    :cond_27
    :goto_20
    move/from16 v7, v29

    goto :goto_1f

    .line 75
    :goto_21
    new-instance v0, Li0/u;

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v9, p18

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object v11, v14

    move-object/from16 v1, v16

    move/from16 v6, v21

    move/from16 v13, v31

    move-object/from16 v16, v2

    move v14, v7

    move v7, v10

    move-object/from16 v10, v17

    move/from16 v17, v30

    move/from16 v2, p17

    invoke-direct/range {v0 .. v20}, Li0/u;-><init>(Ljava/util/List;IIILb0/q;IIZILi0/e;Li0/e;FIZLc0/k;Ll2/c0;ZLjava/util/List;Ljava/util/List;Lwd/m0;)V

    return-object v0

    .line 76
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
