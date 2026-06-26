.class public abstract La1/l5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic a(Lkd/l;Ljava/lang/Object;Lwc/i0;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La1/l5;->d(Lkd/l;Ljava/lang/Object;Lwc/i0;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(La1/m;)La1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c(La1/m;Lkd/l;)V
    .locals 2

    .line 1
    invoke-interface {p0}, La1/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    new-instance v1, La1/k5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, La1/k5;-><init>(Lkd/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final d(Lkd/l;Ljava/lang/Object;Lwc/i0;)Lwc/i0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final e(La1/m;Ljava/lang/Object;Lkd/p;)V
    .locals 1

    .line 1
    invoke-interface {p0}, La1/m;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, La1/m;->A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, La1/m;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
