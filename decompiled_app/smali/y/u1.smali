.class public interface abstract Ly/u1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ly/q;Ly/q;Ly/q;)J
.end method

.method public abstract c(JLy/q;Ly/q;Ly/q;)Ly/q;
.end method

.method public e(Ly/q;Ly/q;Ly/q;)Ly/q;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ly/u1;->b(Ly/q;Ly/q;Ly/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ly/u1;->c(JLy/q;Ly/q;Ly/q;)Ly/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(JLy/q;Ly/q;Ly/q;)Ly/q;
.end method
