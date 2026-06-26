.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;Z)Landroidx/compose/ui/e;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move v2, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZZ)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/e;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;Z)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(ILa1/m;II)Landroidx/compose/foundation/f;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:69)"

    .line 15
    .line 16
    const v3, -0x5746c6c7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p3, Landroidx/compose/foundation/f;->i:Landroidx/compose/foundation/f$c;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/foundation/f$c;->a()Lj1/v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 p3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 p3, p3, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-le p3, v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, La1/m;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    :goto_0
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object p3, La1/m;->a:La1/m$a;

    .line 56
    .line 57
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p2, p3, :cond_6

    .line 62
    .line 63
    :cond_5
    new-instance p2, Landroidx/compose/foundation/e$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Landroidx/compose/foundation/e$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, La1/m;->s(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    move-object v7, p2

    .line 72
    check-cast v7, Lkd/a;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v8, p1

    .line 78
    invoke-static/range {v4 .. v10}, Lj1/d;->d([Ljava/lang/Object;Lj1/v;Ljava/lang/String;Lkd/a;La1/m;II)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/foundation/f;

    .line 83
    .line 84
    invoke-static {}, La1/w;->L()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, La1/w;->T()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZZ)Landroidx/compose/ui/e;
    .locals 8

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
    new-instance v1, Landroidx/compose/foundation/e$b;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/e$b;-><init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move v7, v6

    .line 18
    move v6, v5

    .line 19
    move-object v5, v4

    .line 20
    move v4, v3

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v2, Landroidx/compose/foundation/e$c;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/e$c;-><init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkd/l;Lkd/q;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;Z)Landroidx/compose/ui/e;
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v4, p2

    .line 5
    move-object v3, p3

    .line 6
    move v2, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/e;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZZ)Landroidx/compose/ui/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;Landroidx/compose/foundation/f;ZLb0/n;Z)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
