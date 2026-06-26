.class public abstract synthetic Lj0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Ll2/p;Ll2/p;Lt1/h;)Lt1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj0/e;->c(Ll2/p;Ll2/p;Lt1/h;)Lt1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ln2/g;)Lj0/a;
    .locals 1

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
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lj0/h;->d:Lj0/h$a;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ln2/s1;->a(Ln2/g;Ljava/lang/Object;)Ln2/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj0/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lj0/i;->b(Ln2/g;)Lj0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static final c(Ll2/p;Ll2/p;Lt1/h;)Lt1/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Ll2/p;->e0(Ll2/p;Z)Lt1/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lt1/h;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Lt1/h;->t(J)Lt1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
