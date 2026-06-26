.class public abstract La1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic a(La1/b3;Lkd/p;ILa1/m;I)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La1/h0;->f(La1/b3;Lkd/p;ILa1/m;I)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([La1/b3;Lkd/p;ILa1/m;I)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La1/h0;->e([La1/b3;Lkd/p;ILa1/m;I)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(La1/b3;Lkd/p;La1/m;I)V
    .locals 3

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, La1/w;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, La1/m;->L(La1/b3;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, La1/m;->t()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La1/w;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, La1/w;->T()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, La1/m;->k()La1/a4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, La1/f0;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, La1/f0;-><init>(La1/b3;Lkd/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, La1/a4;->a(Lkd/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final d([La1/b3;Lkd/p;La1/m;I)V
    .locals 3

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, La1/w;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, La1/m;->J([La1/b3;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, La1/m;->N()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La1/w;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, La1/w;->T()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, La1/m;->k()La1/a4;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, La1/g0;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, La1/g0;-><init>([La1/b3;Lkd/p;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, La1/a4;->a(Lkd/p;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final e([La1/b3;Lkd/p;ILa1/m;I)Lwc/i0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, La1/f3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, La1/h0;->d([La1/b3;Lkd/p;La1/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(La1/b3;Lkd/p;ILa1/m;I)Lwc/i0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, La1/f3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(La1/s4;Lkd/a;)La1/a3;
    .locals 1

    .line 1
    new-instance v0, La1/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La1/y0;-><init>(La1/s4;Lkd/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(La1/s4;Lkd/a;ILjava/lang/Object;)La1/a3;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, La1/t4;->q()La1/s4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, La1/h0;->g(La1/s4;Lkd/a;)La1/a3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lkd/l;)La1/a3;
    .locals 1

    .line 1
    new-instance v0, La1/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/o0;-><init>(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lkd/a;)La1/a3;
    .locals 1

    .line 1
    new-instance v0, La1/h5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/h5;-><init>(Lkd/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
