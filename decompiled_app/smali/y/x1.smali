.class public interface abstract Ly/x1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/y1;


# virtual methods
.method public b(Ly/q;Ly/q;Ly/q;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ly/x1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ly/x1;->f()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    int-to-long p1, p1

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method
