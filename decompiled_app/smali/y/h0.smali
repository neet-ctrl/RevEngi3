.class public interface abstract Ly/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/i;


# virtual methods
.method public bridge synthetic a(Ly/r1;)Ly/u1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ly/h0;->a(Ly/r1;)Ly/z1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/r1;)Ly/z1;
    .locals 0

    .line 2
    new-instance p1, Ly/z1;

    invoke-direct {p1, p0}, Ly/z1;-><init>(Ly/h0;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ly/h0;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ly/h0;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
