.class public abstract Lh0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lkd/q;La1/m;I)V
    .locals 8

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v5}, La1/m;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v5}, La1/m;->K()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, La1/w;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {}, Lj1/s;->g()La1/a3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v5, p1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lj1/p;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lh0/g0;->d:Lh0/g0$b;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lh0/g0$b;->a(Lj1/p;)Lj1/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v5, p1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v5}, La1/m;->A()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, La1/m;->a:La1/m$a;

    .line 83
    .line 84
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v3, v0, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v3, Lh0/h0$c;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lh0/h0$c;-><init>(Lj1/p;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v4, v3

    .line 99
    check-cast v4, Lkd/a;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Lj1/d;->d([Ljava/lang/Object;Lj1/v;Ljava/lang/String;Lkd/a;La1/m;II)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lh0/g0;

    .line 109
    .line 110
    invoke-static {}, Lj1/s;->g()La1/a3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lh0/h0$a;

    .line 119
    .line 120
    invoke-direct {v1, p1, p0}, Lh0/h0$a;-><init>(Lh0/g0;Lkd/q;)V

    .line 121
    .line 122
    .line 123
    const/16 p1, 0x36

    .line 124
    .line 125
    const v2, 0x6f1942e8

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v2, v3, v1, v5, p1}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v1, La1/b3;->i:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x30

    .line 136
    .line 137
    invoke-static {v0, p1, v5, v1}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La1/w;->L()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {}, La1/w;->T()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    invoke-interface {v5}, La1/m;->k()La1/a4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance v0, Lh0/h0$b;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lh0/h0$b;-><init>(Lkd/q;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, La1/a4;->a(Lkd/p;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method
