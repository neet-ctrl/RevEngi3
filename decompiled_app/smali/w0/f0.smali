.class public final Lw0/f0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/e;
.implements Ln2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 9

    .line 1
    invoke-static {}, Lw0/c0;->a()La1/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm3/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm3/h;->t()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Lqd/k;->d(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v0, p3}, Lm3/h;->g(FF)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, v1

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lm3/d;->p0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    :goto_1
    move v3, p4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    :goto_3
    move v4, p3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    new-instance v6, Lw0/f0$a;

    .line 103
    .line 104
    invoke-direct {v6, v3, p2, v4}, Lw0/f0$a;-><init>(ILandroidx/compose/ui/layout/q;I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, p1

    .line 111
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
