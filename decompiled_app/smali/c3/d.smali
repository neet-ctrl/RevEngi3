.class public abstract Lc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/io/File;Lc3/l0;ILc3/k0$d;)Lc3/t;
    .locals 6

    .line 1
    new-instance v0, Lc3/b;

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
    invoke-direct/range {v0 .. v5}, Lc3/b;-><init>(Ljava/io/File;Lc3/l0;ILc3/k0$d;Lkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Lc3/l0;ILc3/k0$d;ILjava/lang/Object;)Lc3/t;
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
    sget-object p3, Lc3/k0;->a:Lc3/k0;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    new-array p4, p4, [Lc3/k0$a;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, p4}, Lc3/k0;->a(Lc3/l0;I[Lc3/k0$a;)Lc3/k0$d;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lc3/d;->a(Ljava/io/File;Lc3/l0;ILc3/k0$d;)Lc3/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroid/content/res/AssetManager;Lc3/l0;ILc3/k0$d;)Lc3/t;
    .locals 7

    .line 1
    new-instance v0, Lc3/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc3/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lc3/l0;ILc3/k0$d;Lkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/res/AssetManager;Lc3/l0;ILc3/k0$d;ILjava/lang/Object;)Lc3/t;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc3/l0;->b:Lc3/l0$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lc3/l0$a;->g()Lc3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Lc3/h0;->b:Lc3/h0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lc3/h0$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    sget-object p4, Lc3/k0;->a:Lc3/k0;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    new-array p5, p5, [Lc3/k0$a;

    .line 29
    .line 30
    invoke-virtual {p4, p2, p3, p5}, Lc3/k0;->a(Lc3/l0;I[Lc3/k0$a;)Lc3/k0$d;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lc3/d;->c(Ljava/lang/String;Landroid/content/res/AssetManager;Lc3/l0;ILc3/k0$d;)Lc3/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
