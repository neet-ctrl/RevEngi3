.class public abstract Lm0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ly2/s2;Ly2/e;Ly2/x2;Ljava/util/List;IZILm3/d;Lm3/t;Lc3/u$b;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/s2;->l()Ly2/r2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly2/s2;->w()Ly2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly2/n;->m()Ly2/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly2/q;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ly2/r2;->j()Ly2/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ly2/r2;->i()Ly2/x2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Ly2/x2;->I(Ly2/x2;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ly2/r2;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ly2/r2;->e()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, p4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ly2/r2;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, p5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ly2/r2;->f()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p6}, Lk3/v;->g(II)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ly2/r2;->b()Lm3/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, p7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ly2/r2;->d()Lm3/t;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ly2/r2;->c()Lc3/u$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p10, p11}, Lm3/b;->n(J)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0}, Ly2/r2;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Lm3/b;->n(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p0, p1, :cond_2

    .line 113
    .line 114
    return v1

    .line 115
    :cond_2
    const/4 p0, 0x1

    .line 116
    if-nez p5, :cond_3

    .line 117
    .line 118
    sget-object p1, Lk3/v;->a:Lk3/v$a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lk3/v$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p6, p1}, Lk3/v;->g(II)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    return p0

    .line 131
    :cond_3
    invoke-static {p10, p11}, Lm3/b;->l(J)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0}, Ly2/r2;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Lm3/b;->l(J)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ne p1, p2, :cond_4

    .line 144
    .line 145
    invoke-static {p10, p11}, Lm3/b;->k(J)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0}, Ly2/r2;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-static {p2, p3}, Lm3/b;->k(J)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ne p1, p2, :cond_4

    .line 158
    .line 159
    return p0

    .line 160
    :cond_4
    :goto_0
    return v1
.end method
