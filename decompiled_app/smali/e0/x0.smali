.class public abstract Le0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;La1/m;I)V
    .locals 5

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 9
    .line 10
    const v2, -0x4581923

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Le0/y0;->a:Le0/y0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, La1/h;->a(La1/m;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, La1/m;->p()La1/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, La1/m;->j()La1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, La1/h;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, La1/m;->H()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, La1/m;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v3}, La1/m;->b(Lkd/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, La1/m;->q()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, La1/l5;->b(La1/m;)La1/m;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, p2, v4}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v3, v1, p2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v3, p0, p2}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v3}, La1/m;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, La1/m;->A()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {v3, p2}, La1/m;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v3, p2, p0}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, La1/m;->u()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, La1/w;->L()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-static {}, La1/w;->T()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
