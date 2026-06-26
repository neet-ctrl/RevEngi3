.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Lv2/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo1/g;->d(Lv2/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lv2/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo1/g;->e(Lv2/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lv2/m;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo1/g;->f(Lv2/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lv2/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/m;->s()Lv/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv2/l;->a:Lv2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/l;->k()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lv/a1;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Lv2/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/m;->s()Lv/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/y;->e()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lv/a1;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(Lv2/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/m;->s()Lv/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/l;->a:Lv2/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/l;->k()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lv/a1;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/m;->s()Lv/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv2/y;->e()Lv2/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lv/a1;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lv2/m;->s()Lv/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Lv2/y;->c()Lv2/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lv/a1;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method
