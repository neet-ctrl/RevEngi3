.class public abstract Ls0/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ly/n;

.field public static final b:Ly/r1;

.field public static final c:J

.field public static final d:Ly/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ly/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/y;->a:Ly/n;

    .line 9
    .line 10
    sget-object v0, Ls0/y$a;->a:Ls0/y$a;

    .line 11
    .line 12
    sget-object v1, Ls0/y$b;->a:Ls0/y$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ly/t1;->a(Lkd/l;Lkd/l;)Ly/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls0/y;->b:Ly/r1;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Lt1/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ls0/y;->c:J

    .line 28
    .line 29
    new-instance v2, Ly/g1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lt1/f;->d(J)Lt1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Ly/g1;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ls0/y;->d:Ly/g1;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a()Ly/n;
    .locals 1

    .line 1
    sget-object v0, Ls0/y;->a:Ly/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkd/a;La1/m;I)La1/g5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/y;->f(Lkd/a;La1/m;I)La1/g5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(La1/g5;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/y;->g(La1/g5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/e;Lkd/a;Lkd/l;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    new-instance v0, Ls0/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls0/y$c;-><init>(Lkd/a;Lkd/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkd/l;Lkd/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e()Ly/g1;
    .locals 1

    .line 1
    sget-object v0, Ls0/y;->d:Ly/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lkd/a;La1/m;I)La1/g5;
    .locals 9

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
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, La1/m;->a:La1/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, La1/m;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, La1/g5;

    .line 36
    .line 37
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Ly/a;

    .line 48
    .line 49
    invoke-static {p2}, Ls0/y;->g(La1/g5;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lt1/f;->d(J)Lt1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ls0/y;->b:Ly/r1;

    .line 58
    .line 59
    sget-wide v5, Ls0/y;->c:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Lt1/f;->d(J)Lt1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Ly/a;-><init>(Ljava/lang/Object;Ly/r1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    :cond_2
    check-cast p0, Ly/a;

    .line 77
    .line 78
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 79
    .line 80
    invoke-interface {p1, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Ls0/y$d;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, Ls0/y$d;-><init>(La1/g5;Ly/a;Lad/e;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lkd/p;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ly/a;->g()La1/g5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, La1/w;->L()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, La1/w;->T()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p0
.end method

.method public static final g(La1/g5;)J
    .locals 2

    .line 1
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt1/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/f;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
