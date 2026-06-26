.class public abstract Ly/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ly/i;Ly/r1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly/m1;
    .locals 6

    .line 1
    new-instance v0, Ly/m1;

    .line 2
    .line 3
    invoke-interface {p1}, Ly/r1;->a()Lkd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p4}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Ly/q;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Ly/m1;-><init>(Ly/i;Ly/r1;Ljava/lang/Object;Ljava/lang/Object;Ly/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Ly/d;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ly/d;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
