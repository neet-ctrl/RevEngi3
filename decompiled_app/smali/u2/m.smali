.class public abstract Lu2/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lv2/t;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lu2/m;->c(Lv2/t;)Lkd/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv2/t;->y()Lv2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/y;->O()Lv2/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv2/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lv2/j;->a()Lkd/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final b(Lv2/t;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lv2/t;->n(ZZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Lv2/t;)Lkd/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/t;->y()Lv2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv2/l;->a:Lv2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/l;->v()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkd/p;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Lv2/t;ILkd/l;)V
    .locals 5

    .line 1
    new-instance v0, Lc1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lv2/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lu2/m;->b(Lv2/t;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lc1/c;->h(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lc1/c;->C(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv2/t;

    .line 39
    .line 40
    invoke-static {p0}, Lv2/x;->c(Lv2/t;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lv2/t;->y()Lv2/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lv2/y;->a:Lv2/y;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv2/y;->f()Lv2/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lv2/m;->d(Lv2/c0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lv2/t;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->y()Ll2/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ll2/q;->c(Ll2/p;)Lt1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lm3/q;->b(Lt1/h;)Lm3/p;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lm3/p;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p0}, Lu2/m;->a(Lv2/t;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Lu2/m;->b(Lv2/t;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 100
    .line 101
    new-instance v4, Lu2/l;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3, v2, v1}, Lu2/l;-><init>(Lv2/t;ILm3/p;Ll2/p;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, p2}, Lu2/m;->d(Lv2/t;ILkd/l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 114
    .line 115
    invoke-static {p0}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lwc/i;

    .line 119
    .line 120
    invoke-direct {p0}, Lwc/i;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    return-void
.end method

.method public static synthetic e(Lv2/t;ILkd/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lu2/m;->d(Lv2/t;ILkd/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
