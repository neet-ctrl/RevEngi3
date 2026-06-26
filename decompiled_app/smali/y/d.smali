.class public interface abstract Ly/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Ly/q;
.end method

.method public c(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ly/d;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public abstract d()J
.end method

.method public abstract e()Ly/r1;
.end method

.method public abstract f(J)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
