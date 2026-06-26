.class public abstract Lsd/o;
.super Lsd/l;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic c(Lkd/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/o;->k(Lkd/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsd/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/util/Iterator;)Lsd/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsd/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsd/o$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsd/o;->f(Lsd/h;)Lsd/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lsd/h;)Lsd/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lsd/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lsd/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsd/a;-><init>(Lsd/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g()Lsd/h;
    .locals 1

    .line 1
    sget-object v0, Lsd/d;->a:Lsd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lkd/l;)Lsd/h;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lsd/d;->a:Lsd/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lsd/g;

    .line 12
    .line 13
    new-instance v1, Lsd/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsd/m;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lsd/g;-><init>(Lkd/a;Lkd/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static i(Lkd/a;)Lsd/h;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsd/g;

    .line 7
    .line 8
    new-instance v1, Lsd/n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lsd/n;-><init>(Lkd/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lsd/g;-><init>(Lkd/a;Lkd/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lsd/o;->f(Lsd/h;)Lsd/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lkd/a;Lkd/l;)Lsd/h;
    .locals 1

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsd/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lsd/g;-><init>(Lkd/a;Lkd/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final k(Lkd/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static varargs m([Ljava/lang/Object;)Lsd/h;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxc/q;->J([Ljava/lang/Object;)Lsd/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
