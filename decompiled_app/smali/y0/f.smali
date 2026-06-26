.class public abstract Ly0/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(JLy2/x2;Lkd/p;La1/m;I)V
    .locals 6

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, La1/m;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, La1/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, La1/m;->C(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, La1/m;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, La1/m;->K()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, La1/w;->L()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-static {}, Lw0/j1;->d()La1/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4, v0}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ly2/x2;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ly2/x2;->K(Ly2/x2;)Ly2/x2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lw0/s;->a()La1/a3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p0, p1}, Lu1/q1;->m(J)Lu1/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lw0/j1;->d()La1/a3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v2, v0}, [La1/b3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, La1/b3;->i:I

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    invoke-static {v0, p3, p4, v1}, La1/h0;->d([La1/b3;Lkd/p;La1/m;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, La1/w;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {}, La1/w;->T()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    invoke-interface {p4}, La1/m;->k()La1/a4;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_a

    .line 147
    .line 148
    new-instance v0, Ly0/f$a;

    .line 149
    .line 150
    move-wide v1, p0

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v5}, Ly0/f$a;-><init>(JLy2/x2;Lkd/p;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, v0}, La1/a4;->a(Lkd/p;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method
