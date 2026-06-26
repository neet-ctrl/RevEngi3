.class public abstract Ly/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Ly/r1;Ljava/lang/Object;)Ly/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/j;->b(Ly/r1;Ljava/lang/Object;)Ly/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly/r1;Ljava/lang/Object;)Ly/q;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ly/r1;->a()Lkd/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ly/q;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Ly/i;J)Ly/i;
    .locals 1

    .line 1
    new-instance v0, Ly/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly/h1;-><init>(Ly/i;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ly/c0;Ly/a1;J)Ly/m0;
    .locals 6

    .line 1
    new-instance v0, Ly/m0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Ly/m0;-><init>(Ly/c0;Ly/a1;JLkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic e(Ly/c0;Ly/a1;JILjava/lang/Object;)Ly/m0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly/a1;->a:Ly/a1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Ly/j1;->c(IIILkotlin/jvm/internal/k;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly/j;->d(Ly/c0;Ly/a1;J)Ly/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lkd/l;)Ly/r0;
    .locals 2

    .line 1
    new-instance v0, Ly/r0;

    .line 2
    .line 3
    new-instance v1, Ly/r0$b;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/r0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ly/r0;-><init>(Ly/r0$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(FFLjava/lang/Object;)Ly/g1;
    .locals 1

    .line 1
    new-instance v0, Ly/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly/g1;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(FFLjava/lang/Object;ILjava/lang/Object;)Ly/g1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Ly/j;->g(FFLjava/lang/Object;)Ly/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(IILy/d0;)Ly/q1;
    .locals 1

    .line 1
    new-instance v0, Ly/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly/q1;-><init>(IILy/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(IILy/d0;ILjava/lang/Object;)Ly/q1;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ly/f0;->d()Ly/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Ly/j;->i(IILy/d0;)Ly/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
