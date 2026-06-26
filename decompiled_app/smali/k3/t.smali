.class public abstract Lk3/t;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lk3/s;Lk3/s;F)Lk3/s;
    .locals 6

    .line 1
    new-instance v0, Lk3/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/s;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lk3/s;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, Ly2/j2;->f(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lk3/s;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lk3/s;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v3, v4, p0, p1, p2}, Ly2/j2;->f(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lk3/s;-><init>(JJLkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
