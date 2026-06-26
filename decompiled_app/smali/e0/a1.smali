.class public final Le0/a1;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Le0/a1;->a:F

    .line 4
    iput p2, p0, Le0/a1;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le0/a1;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final E1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a1;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final F1(F)V
    .locals 0

    .line 1
    iput p1, p0, Le0/a1;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Le0/a1;->b:F

    .line 6
    .line 7
    sget-object v0, Lm3/h;->b:Lm3/h$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/h$a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Lm3/h;->m(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget p3, p0, Le0/a1;->b:F

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lm3/d;->p0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p2, p1}, Lqd/k;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public maxIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Le0/a1;->a:F

    .line 6
    .line 7
    sget-object v0, Lm3/h;->b:Lm3/h$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/h$a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Lm3/h;->m(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget p3, p0, Le0/a1;->a:F

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lm3/d;->p0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p2, p1}, Lqd/k;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 7

    .line 1
    iget v0, p0, Le0/a1;->a:F

    .line 2
    .line 3
    sget-object v1, Lm3/h;->b:Lm3/h$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm3/h$a;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lm3/h;->m(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p4}, Lm3/b;->n(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Le0/a1;->a:F

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lm3/d;->p0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Lqd/k;->i(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Lqd/k;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Lm3/b;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Le0/a1;->b:F

    .line 50
    .line 51
    invoke-virtual {v1}, Lm3/h$a;->c()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4, v1}, Lm3/h;->m(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {p3, p4}, Lm3/b;->m(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Le0/a1;->b:F

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lm3/d;->p0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p3, p4}, Lm3/b;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, Lqd/k;->i(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v2}, Lqd/k;->e(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p3, p4}, Lm3/b;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    invoke-static {p3, p4}, Lm3/b;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {v0, v3, v1, p3}, Lm3/c;->a(IIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v4, Le0/a1$a;

    .line 111
    .line 112
    invoke-direct {v4, p2}, Le0/a1$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Le0/a1;->b:F

    .line 6
    .line 7
    sget-object v0, Lm3/h;->b:Lm3/h$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/h$a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Lm3/h;->m(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget p3, p0, Le0/a1;->b:F

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lm3/d;->p0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p2, p1}, Lqd/k;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public minIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Ll2/l;->y0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Le0/a1;->a:F

    .line 6
    .line 7
    sget-object v0, Lm3/h;->b:Lm3/h$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/h$a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Lm3/h;->m(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget p3, p0, Le0/a1;->a:F

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lm3/d;->p0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p2, p1}, Lqd/k;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
