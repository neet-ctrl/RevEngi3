.class public abstract Ly2/y2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/y2$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ly2/f0;Ly2/e0;)Ly2/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/y2;->b(Ly2/f0;Ly2/e0;)Ly2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly2/f0;Ly2/e0;)Ly2/g0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ly2/d;->a(Ly2/f0;Ly2/e0;)Ly2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ly2/x2;Ly2/x2;F)Ly2/x2;
    .locals 3

    .line 1
    new-instance v0, Ly2/x2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/x2;->O()Ly2/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ly2/x2;->O()Ly2/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Ly2/j2;->c(Ly2/h2;Ly2/h2;F)Ly2/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ly2/x2;->N()Ly2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ly2/x2;->N()Ly2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Ly2/c0;->b(Ly2/b0;Ly2/b0;F)Ly2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Ly2/x2;-><init>(Ly2/h2;Ly2/b0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(Ly2/x2;Lm3/t;)Ly2/x2;
    .locals 3

    .line 1
    new-instance v0, Ly2/x2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/x2;->A()Ly2/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ly2/j2;->h(Ly2/h2;)Ly2/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ly2/x2;->x()Ly2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Ly2/c0;->e(Ly2/b0;Lm3/t;)Ly2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ly2/x2;->y()Ly2/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Ly2/x2;-><init>(Ly2/h2;Ly2/b0;Ly2/g0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(Lm3/t;I)I
    .locals 4

    .line 1
    sget-object v0, Lk3/l;->b:Lk3/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/l$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lk3/l;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ly2/y2$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lk3/l$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance p0, Lwc/o;

    .line 33
    .line 34
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lk3/l$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lk3/l$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lk3/l;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object p1, Ly2/y2$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget p0, p1, p0

    .line 60
    .line 61
    if-eq p0, v3, :cond_4

    .line 62
    .line 63
    if-ne p0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lk3/l$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    new-instance p0, Lwc/o;

    .line 71
    .line 72
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-virtual {v0}, Lk3/l$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_5
    return p1
.end method
