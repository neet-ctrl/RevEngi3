.class public abstract Lb1/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic a(La1/b;La1/g4;Lb1/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/h;->g(La1/b;La1/g4;Lb1/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;Lb1/f;La1/g4;La1/b;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb1/h;->f(Ljava/lang/Throwable;Lb1/f;La1/g4;La1/b;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(La1/g4;La1/b;La1/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/h;->i(La1/g4;La1/b;La1/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(La1/g4;La1/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/h;->j(La1/g4;La1/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lb1/f;La1/g4;)Lb1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/h;->k(Lb1/f;La1/g4;)Lb1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;Lb1/f;La1/g4;La1/b;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lb1/g;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2, p1}, Lb1/g;-><init>(La1/b;La1/g4;Lb1/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lm1/d;->b(Ljava/lang/Throwable;Lkd/a;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g(La1/b;La1/g4;Lb1/f;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, La1/g4;->P0(La1/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lm1/b;->c(La1/g4;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxc/b0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lm1/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lm1/c;->c()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    invoke-interface {p2, p1}, Lb1/f;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lm1/c;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p2, v2}, Lxc/b0;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v1, v0, p1, v2, v0}, Lm1/c;->b(Lm1/c;Lm1/w;Ljava/lang/Integer;ILjava/lang/Object;)Lm1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0, p2}, Lxc/b0;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final h(La1/g4;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, La1/g4;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La1/g4;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La1/g4;->p0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, La1/g4;->C0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, La1/g4;->k0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, La1/g4;->p0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, La1/g4;->p0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, La1/g4;->A0(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, La1/g4;->h0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method public static final i(La1/g4;La1/b;La1/d;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La1/g4;->C(La1/b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, La1/g4;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v3, "Check failed"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, La1/w;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p2, p1}, Lb1/h;->j(La1/g4;La1/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lb1/h;->h(La1/g4;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p0}, La1/g4;->Z()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La1/g4;->j0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, La1/g4;->o0()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, La1/g4;->Z()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, La1/g4;->y0(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, La1/d;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_2
    invoke-virtual {p0}, La1/g4;->d1()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, La1/g4;->T0()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, La1/g4;->Z()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_2
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, La1/w;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v0
.end method

.method public static final j(La1/g4;La1/d;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, La1/g4;->l0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La1/g4;->U0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La1/g4;->a0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, La1/g4;->p0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, La1/d;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, La1/g4;->R()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final k(Lb1/f;La1/g4;)Lb1/f;
    .locals 1

    .line 1
    new-instance v0, Lb1/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb1/h$a;-><init>(Lb1/f;La1/g4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
