.class public final Ls0/e0;
.super Ls0/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final j:Le3/t0;

.field public final k:Lm0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le3/t0;Le3/j0;Lm0/y0;Ls0/i0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le3/t0;->i()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Le3/t0;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lm0/y0;->f()Ly2/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v7, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Ls0/b;-><init>(Ly2/e;JLy2/s2;Le3/j0;Ls0/i0;Lkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ls0/e0;->j:Le3/t0;

    .line 27
    .line 28
    iput-object p3, v0, Ls0/e0;->k:Lm0/y0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Y(Lkd/l;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/b;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ly2/v2;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le3/i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Le3/a;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Le3/a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Le3/q0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ls0/b;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ly2/v2;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Ls0/b;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ly2/v2;->l(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v2, v3}, Le3/q0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Le3/i;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v0, v2, p1

    .line 62
    .line 63
    invoke-static {v2}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final Z()Le3/t0;
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/e0;->j:Le3/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/b;->e()Ly2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ls0/b;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Le3/t0;->h(Le3/t0;Ly2/e;JLy2/v2;ILjava/lang/Object;)Le3/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final a0(Lm0/y0;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm0/y0;->c()Ll2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/y0;->b()Ll2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Ll2/p;->t0(Ll2/p;Ll2/p;ZILjava/lang/Object;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lt1/h;->e:Lt1/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt1/h$a;->a()Lt1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ls0/b;->p()Le3/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ls0/e0;->j:Le3/t0;

    .line 33
    .line 34
    invoke-virtual {v1}, Le3/t0;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ly2/v2;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Le3/j0;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lm0/y0;->f()Ly2/s2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ly2/s2;->e(I)Lt1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lt1/h;->i()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lt1/h;->l()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Lt1/h;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lt1/l;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr v2, p2

    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Ls0/b;->p()Le3/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lm0/y0;->f()Ly2/s2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v0}, Lt1/g;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Ly2/s2;->x(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2, p1}, Le3/j0;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final b0()Ls0/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/e0;->k:Lm0/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ls0/e0;->a0(Lm0/y0;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final c0()Ls0/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/e0;->k:Lm0/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ls0/e0;->a0(Lm0/y0;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
