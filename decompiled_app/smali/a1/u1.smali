.class public abstract La1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lad/i;)La1/s1;
    .locals 1

    .line 1
    sget-object v0, La1/s1;->K:La1/s1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/s1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final b(Lkd/l;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lad/e;->getContext()Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La1/u1;->a(Lad/i;)La1/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La1/t1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, La1/t1;-><init>(Lkd/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, La1/s1;->j0(Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Lkd/l;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lad/e;->getContext()Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La1/u1;->a(Lad/i;)La1/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, La1/s1;->j0(Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
