.class public abstract Lz/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Lu1/l3;Lt1/j;FZ)Lu1/l3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz/g;->j(Lu1/l3;Lt1/j;FZ)Lu1/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr1/g;)Lr1/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lz/g;->k(Lr1/g;)Lr1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr1/g;Lu1/g1;JJZF)Lr1/k;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lz/g;->l(Lr1/g;Lu1/g1;JJZF)Lr1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz/g;->m(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/e;Lz/i;Lu1/d4;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz/i;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lz/i;->a()Lu1/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Lz/g;->h(Landroidx/compose/ui/e;FLu1/g1;Lu1/d4;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;FJLu1/d4;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    new-instance v0, Lu1/e4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lu1/e4;-><init>(JLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, Lz/g;->h(Landroidx/compose/ui/e;FLu1/g1;Lu1/d4;)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/e;FJLu1/d4;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lu1/s3;->a()Lu1/d4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lz/g;->f(Landroidx/compose/ui/e;FJLu1/d4;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/e;FLu1/g1;Lu1/d4;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLu1/g1;Lu1/d4;Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(FLt1/j;)Lt1/j;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lt1/j;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt1/j;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1}, Lt1/j;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, Lz/g;->m(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lt1/j;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, Lz/g;->m(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, Lt1/j;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, Lz/g;->m(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, Lt1/j;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, Lz/g;->m(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, Lt1/j;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, Lt1/j;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final j(Lu1/l3;Lt1/j;FZ)Lu1/l3;
    .locals 2

    .line 1
    invoke-interface {p0}, Lu1/l3;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, Lu1/l3;->o(Lu1/l3;Lt1/j;Lu1/l3$b;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lu1/u0;->a()Lu1/l3;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, Lz/g;->i(FLt1/j;)Lt1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, Lu1/l3;->o(Lu1/l3;Lt1/j;Lu1/l3$b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lu1/p3;->a:Lu1/p3$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu1/p3$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, Lu1/l3;->j(Lu1/l3;Lu1/l3;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public static final k(Lr1/g;)Lr1/k;
    .locals 1

    .line 1
    sget-object v0, Lz/g$a;->a:Lz/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/g;->p(Lkd/l;)Lr1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lr1/g;Lu1/g1;JJZF)Lr1/k;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/f$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lr1/g;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Lw1/j;->a:Lw1/j;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v8, Lw1/k;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v8 .. v15}, Lw1/k;-><init>(FFIILu1/m3;ILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    new-instance v2, Lz/g$b;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lz/g$b;-><init>(Lu1/g1;JJLw1/g;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lr1/g;->p(Lkd/l;)Lr1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final m(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt1/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lt1/a;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lt1/b;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
