.class public abstract synthetic La1/v4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkd/p;La1/m;I)La1/g5;
    .locals 4

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
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    .line 9
    .line 10
    const v2, -0x65844c3d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, La1/m;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, La1/m;->a:La1/m$a;

    .line 21
    .line 22
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v3, v0, v3}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, La1/b2;

    .line 38
    .line 39
    invoke-interface {p4, p3}, La1/m;->C(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, La1/m;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne v2, p0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, La1/v4$b;

    .line 56
    .line 57
    invoke-direct {v2, p3, v0, v3}, La1/v4$b;-><init>(Lkd/p;La1/b2;Lad/e;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, La1/m;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v2, Lkd/p;

    .line 64
    .line 65
    shr-int/lit8 p0, p5, 0x3

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x7e

    .line 68
    .line 69
    invoke-static {p1, p2, v2, p4, p0}, La1/a1;->d(Ljava/lang/Object;Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, La1/w;->L()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {}, La1/w;->T()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lkd/p;La1/m;I)La1/g5;
    .locals 4

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
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    .line 9
    .line 10
    const v2, 0x9f8503

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, La1/m;->a:La1/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p3, v1, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p0, v2, p3, v2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, La1/m;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p3, La1/b2;

    .line 38
    .line 39
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 40
    .line 41
    invoke-interface {p2, p1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, La1/v4$a;

    .line 58
    .line 59
    invoke-direct {v3, p1, p3, v2}, La1/v4$a;-><init>(Lkd/p;La1/b2;Lad/e;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v3}, La1/m;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v3, Lkd/p;

    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p0, v3, p2, p1}, La1/a1;->e(Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, La1/w;->L()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {}, La1/w;->T()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p3
.end method

.method public static final c(Ljava/lang/Object;[Ljava/lang/Object;Lkd/p;La1/m;I)La1/g5;
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
    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    .line 9
    .line 10
    const v2, 0x1d372a56

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, La1/m;->A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    sget-object v0, La1/m;->a:La1/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-static {p0, v2, p4, v2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p3, p4}, La1/m;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p4, La1/b2;

    .line 38
    .line 39
    array-length p0, p1

    .line 40
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p3, p2}, La1/m;->C(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p3}, La1/m;->A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v1, La1/v4$c;

    .line 61
    .line 62
    invoke-direct {v1, p2, p4, v2}, La1/v4$c;-><init>(Lkd/p;La1/b2;Lad/e;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v1}, La1/m;->s(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v1, Lkd/p;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p0, v1, p3, p1}, La1/a1;->f([Ljava/lang/Object;Lkd/p;La1/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, La1/w;->L()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {}, La1/w;->T()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p4
.end method
