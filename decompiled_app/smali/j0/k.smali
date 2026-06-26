.class public abstract synthetic Lj0/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ln2/g;Lt1/h;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ln2/h;->l(Ln2/g;)Ll2/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lj0/d;->c(Ln2/g;)Lj0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lj0/k$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lj0/k$a;-><init>(Lt1/h;Ll2/p;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p2}, Lj0/a;->w0(Ll2/p;Lkd/a;Lad/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic b(Ln2/g;Lt1/h;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lj0/j;->a(Ln2/g;Lt1/h;Lad/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
