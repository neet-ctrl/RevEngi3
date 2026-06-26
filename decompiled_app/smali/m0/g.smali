.class public abstract Lm0/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ls0/f0;Lkd/p;La1/m;I)V
    .locals 10

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v7}, La1/m;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v7}, La1/m;->K()V

    .line 54
    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, La1/w;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:35)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, La1/m;->a:La1/m$a;

    .line 75
    .line 76
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    new-instance v0, La0/i;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v3, v2, v3}, La0/i;-><init>(La0/i$a;ILkotlin/jvm/internal/k;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v0, La0/i;

    .line 93
    .line 94
    invoke-interface {v7}, La1/m;->A()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    new-instance v2, Lm0/g$a;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lm0/g$a;-><init>(La0/i;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Lkd/a;

    .line 113
    .line 114
    invoke-static {p0, v0}, Ls0/h0;->a(Ls0/f0;La0/i;)Lkd/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Ls0/f0;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-int/lit8 p2, p2, 0xc

    .line 123
    .line 124
    const/high16 v1, 0x70000

    .line 125
    .line 126
    and-int/2addr p2, v1

    .line 127
    or-int/lit8 v8, p2, 0x36

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v6, p1

    .line 133
    move-object v1, v0

    .line 134
    invoke-static/range {v1 .. v9}, La0/a;->b(La0/i;Lkd/a;Lkd/l;Landroidx/compose/ui/e;ZLkd/p;La1/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La1/w;->L()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-static {}, La1/w;->T()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    invoke-interface {v7}, La1/m;->k()La1/a4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    new-instance p2, Lm0/g$b;

    .line 153
    .line 154
    invoke-direct {p2, p0, v6, p3}, Lm0/g$b;-><init>(Ls0/f0;Lkd/p;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, La1/a4;->a(Lkd/p;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method
