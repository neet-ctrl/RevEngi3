.class public abstract Lc3/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lc3/l0$a;)Lc3/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/l0$a;->l()Lc3/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final c(Lc3/l0;I)I
    .locals 1

    .line 1
    sget-object v0, Lc3/l0;->b:Lc3/l0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/i;->a(Lc3/l0$a;)Lc3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc3/l0;->u(Lc3/l0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object v0, Lc3/h0;->b:Lc3/h0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc3/h0$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lc3/h0;->f(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lc3/i;->b(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
