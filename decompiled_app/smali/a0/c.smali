.class public abstract La0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La0/c;->b(Lh2/b;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/c$a;

    .line 7
    .line 8
    iget v1, v0, La0/c$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/c$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La0/c$a;-><init>(Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/c$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La0/c$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, La0/c$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh2/b;

    .line 41
    .line 42
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    iput-object p0, v0, La0/c$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, La0/c$a;->c:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Lh2/b;->K0(Lh2/b;Lh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_2
    check-cast p1, Lh2/q;

    .line 70
    .line 71
    invoke-virtual {p1}, Lh2/q;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lh2/v;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lh2/q;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    move v6, v5

    .line 91
    :goto_3
    if-ge v6, v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lh2/c0;

    .line 98
    .line 99
    invoke-static {v7}, Lh2/r;->a(Lh2/c0;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, Lh2/q;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;La0/i;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    sget-object v0, La0/d;->a:La0/d;

    .line 2
    .line 3
    new-instance v1, La0/c$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, La0/c$b;-><init>(La0/i;Lad/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lh2/u0;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lh2/l0;Lkd/l;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La0/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La0/c$c;-><init>(Lkd/l;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lb0/o;->c(Lh2/l0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 19
    .line 20
    return-object p0
.end method
