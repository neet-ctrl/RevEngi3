.class public interface abstract Ly2/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic e(Ly2/v;Lu1/i1;Lu1/g1;FLu1/b4;Lk3/k;Lw1/g;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p8, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget-object p3, Lw1/f;->a0:Lw1/f$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lw1/f$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    move v7, p3

    .line 43
    :goto_3
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, p7

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    invoke-interface/range {v0 .. v7}, Ly2/v;->t(Lu1/i1;Lu1/g1;FLu1/b4;Lk3/k;Lw1/g;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic q(Ly2/v;Lu1/i1;JLu1/b4;Lk3/k;Lw1/g;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu1/q1$a;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p5

    .line 30
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v3, p6

    .line 36
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    sget-object v5, Lw1/f;->a0:Lw1/f$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lw1/f$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move p9, v5

    .line 47
    :goto_4
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    move-wide p4, v0

    .line 50
    move-object p6, v2

    .line 51
    move-object p8, v3

    .line 52
    move-object p7, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    move p9, p7

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    invoke-interface/range {p2 .. p9}, Ly2/v;->d(Lu1/i1;JLu1/b4;Lk3/k;Lw1/g;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c(Lt1/h;ILy2/q2;)J
.end method

.method public abstract d(Lu1/i1;JLu1/b4;Lk3/k;Lw1/g;I)V
.end method

.method public abstract f(I)Lk3/i;
.end method

.method public abstract g(I)Lt1/h;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getLineBottom(I)F
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineLeft(I)F
.end method

.method public abstract getLineRight(I)F
.end method

.method public abstract getLineTop(I)F
.end method

.method public abstract getWidth()F
.end method

.method public abstract h(I)J
.end method

.method public abstract i()F
.end method

.method public abstract j(J)I
.end method

.method public abstract k(I)I
.end method

.method public abstract l(IZ)I
.end method

.method public abstract m()Z
.end method

.method public abstract n(F)I
.end method

.method public abstract o(II)Lu1/l3;
.end method

.method public abstract p(IZ)F
.end method

.method public abstract r(J[FI)V
.end method

.method public abstract s()F
.end method

.method public abstract t(Lu1/i1;Lu1/g1;FLu1/b4;Lk3/k;Lw1/g;I)V
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)Lk3/i;
.end method

.method public abstract w(I)Lt1/h;
.end method

.method public abstract x()Ljava/util/List;
.end method

.method public abstract y(I)F
.end method
