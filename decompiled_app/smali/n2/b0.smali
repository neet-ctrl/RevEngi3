.class public abstract Ln2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/h;Ll2/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln2/b0;->b(Landroidx/compose/ui/node/h;Ll2/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/h;Ll2/a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->J1()Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Child of "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " cannot be null when calculating alignment line"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lk2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->M1()Ll2/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ll2/c0;->A()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, -0x80000000

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->M1()Ll2/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ll2/c0;->A()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    return v4

    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->d0(Ll2/a;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->b2(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->a2(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->Y1()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->b2(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->a2(Z)V

    .line 97
    .line 98
    .line 99
    instance-of p0, p1, Ll2/k;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->P1()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-static {p0, p1}, Lm3/n;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_1
    add-int/2addr v3, p0

    .line 112
    return v3

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->P1()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Lm3/n;->k(J)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_1
.end method
