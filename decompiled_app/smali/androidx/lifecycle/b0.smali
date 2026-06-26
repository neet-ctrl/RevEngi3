.class public abstract Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/k;->getCurrentState()Landroidx/lifecycle/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/b0$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/b0$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lkd/p;Lad/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
