.class public abstract Ls0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ls0/f0;La0/i;)Lkd/l;
    .locals 1

    .line 1
    new-instance v0, Ls0/h0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls0/h0$a;-><init>(Ls0/f0;La0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lh2/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final c(Landroidx/compose/ui/e;Ls0/f0;)Landroidx/compose/ui/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lz/s0;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ls0/h0$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls0/h0$b;-><init>(Ls0/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkd/l;Lkd/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
