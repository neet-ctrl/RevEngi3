.class public abstract Ly/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(FFJJZ)Ly/k;
    .locals 9

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    invoke-static {v1}, Ly/t1;->b(Lkotlin/jvm/internal/m;)Ly/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ly/r;->a(F)Ly/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    move v8, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Ly/k;-><init>(Ly/r1;Ljava/lang/Object;Ly/q;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Ly/r1;Ljava/lang/Object;Ljava/lang/Object;JJZ)Ly/k;
    .locals 9

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    invoke-interface {p0}, Ly/r1;->a()Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ly/q;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v6, p5

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Ly/k;-><init>(Ly/r1;Ljava/lang/Object;Ly/q;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic c(FFJJZILjava/lang/Object;)Ly/k;
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_3
    move p8, p6

    .line 24
    move-wide p6, p4

    .line 25
    move-wide p4, p2

    .line 26
    move p2, p0

    .line 27
    move p3, p1

    .line 28
    invoke-static/range {p2 .. p8}, Ly/l;->a(FFJJZ)Ly/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic d(Ly/r1;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Ly/k;
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-wide p3, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-wide p5, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/4 p7, 0x0

    .line 18
    :cond_2
    invoke-static/range {p0 .. p7}, Ly/l;->b(Ly/r1;Ljava/lang/Object;Ljava/lang/Object;JJZ)Ly/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Ly/k;FFJJZ)Ly/k;
    .locals 9

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly/k;->o()Ly/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Ly/r;->a(F)Ly/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-wide v4, p3

    .line 16
    move-wide v6, p5

    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ly/k;-><init>(Ly/r1;Ljava/lang/Object;Ly/q;JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final f(Ly/k;Ljava/lang/Object;Ly/q;JJZ)Ly/k;
    .locals 9

    .line 1
    new-instance v0, Ly/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly/k;->o()Ly/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Ly/k;-><init>(Ly/r1;Ljava/lang/Object;Ly/q;JJZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic g(Ly/k;FFJJZILjava/lang/Object;)Ly/k;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 16
    .line 17
    if-eqz p9, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ly/k;->q()Ly/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ly/m;

    .line 24
    .line 25
    invoke-virtual {p2}, Ly/m;->f()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 30
    .line 31
    if-eqz p9, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ly/k;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 38
    .line 39
    if-eqz p9, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ly/k;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide p5

    .line 45
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 46
    .line 47
    if-eqz p8, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ly/k;->r()Z

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    :cond_4
    move p9, p7

    .line 54
    move-wide p7, p5

    .line 55
    move-wide p5, p3

    .line 56
    move p3, p1

    .line 57
    move p4, p2

    .line 58
    move-object p2, p0

    .line 59
    invoke-static/range {p2 .. p9}, Ly/l;->e(Ly/k;FFJJZ)Ly/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Ly/k;Ljava/lang/Object;Ly/q;JJZILjava/lang/Object;)Ly/k;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ly/k;->q()Ly/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Ly/r;->e(Ly/q;)Ly/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 22
    .line 23
    if-eqz p9, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ly/k;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 30
    .line 31
    if-eqz p9, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ly/k;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 38
    .line 39
    if-eqz p8, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ly/k;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    :cond_4
    move p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-static/range {p2 .. p9}, Ly/l;->f(Ly/k;Ljava/lang/Object;Ly/q;JJZ)Ly/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final i(Ly/r1;Ljava/lang/Object;)Ly/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly/r1;->a()Lkd/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly/q;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly/q;->d()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
