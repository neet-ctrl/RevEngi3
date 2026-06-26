.class public abstract Lw5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic a(Lwd/t0;Ljava/lang/Object;Lr3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw5/b;->d(Lwd/t0;Ljava/lang/Object;Lr3/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lwd/t0;Ljava/lang/Object;)Lgb/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw5/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lw5/a;-><init>(Lwd/t0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr3/c;->a(Lr3/c$c;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(Lwd/t0;Ljava/lang/Object;ILjava/lang/Object;)Lgb/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lw5/b;->b(Lwd/t0;Ljava/lang/Object;)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lwd/t0;Ljava/lang/Object;Lr3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw5/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lw5/b$a;-><init>(Lr3/c$a;Lwd/t0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lwd/x1;->I0(Lkd/l;)Lwd/c1;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
