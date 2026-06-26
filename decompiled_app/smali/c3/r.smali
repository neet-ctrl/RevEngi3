.class public abstract Lc3/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/lang/String;Lc3/l0;ILc3/k0$d;)Lc3/t;
    .locals 6

    .line 1
    new-instance v0, Lc3/q;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lc3/q;-><init>(Ljava/lang/String;Lc3/l0;ILc3/k0$d;Lkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lc3/l0;ILc3/k0$d;ILjava/lang/Object;)Lc3/t;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc3/l0;->b:Lc3/l0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc3/l0$a;->g()Lc3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lc3/h0;->b:Lc3/h0$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc3/h0$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    new-instance p3, Lc3/k0$d;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Lc3/k0$a;

    .line 29
    .line 30
    invoke-direct {p3, p4}, Lc3/k0$d;-><init>([Lc3/k0$a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lc3/r;->a(Ljava/lang/String;Lc3/l0;ILc3/k0$d;)Lc3/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
