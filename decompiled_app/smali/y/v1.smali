.class public abstract Ly/v1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Ly/q;FF)Ly/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly/v1;->c(Ly/q;FF)Ly/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly/x1;J)J
    .locals 8

    .line 1
    invoke-interface {p0}, Ly/x1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long v2, p1, v0

    .line 7
    .line 8
    invoke-interface {p0}, Ly/x1;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v6, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lqd/k;->o(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(Ly/q;FF)Ly/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly/v1$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ly/v1$a;-><init>(Ly/q;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ly/v1$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ly/v1$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Ly/u1;JLy/q;Ly/q;Ly/q;)Ly/q;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Ly/u1;->g(JLy/q;Ly/q;Ly/q;)Ly/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
