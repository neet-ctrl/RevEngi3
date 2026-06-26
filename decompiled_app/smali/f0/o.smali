.class public abstract Lf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lf0/b0;Lkd/l;La1/m;I)Lkd/a;
    .locals 3

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
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    .line 9
    .line 10
    const v2, -0x147cff54

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, La1/m;->a:La1/m$a;

    .line 51
    .line 52
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p3, Lf0/d;

    .line 59
    .line 60
    invoke-direct {p3}, Lf0/d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, La1/t4;->n()La1/s4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lf0/o$b;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lf0/o$b;-><init>(La1/g5;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, La1/t4;->n()La1/s4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lf0/o$c;

    .line 81
    .line 82
    invoke-direct {v1, p1, p0, p3}, Lf0/o$c;-><init>(La1/g5;Lf0/b0;Lf0/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, La1/t4;->c(La1/s4;Lkd/a;)La1/g5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lf0/o$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lf0/o$a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Lrd/i;

    .line 98
    .line 99
    invoke-static {}, La1/w;->L()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {}, La1/w;->T()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v0
.end method
