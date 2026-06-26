.class public abstract Lu1/c4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lu1/b4;Lu1/b4;F)Lu1/b4;
    .locals 7

    .line 1
    new-instance v0, Lu1/b4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/b4;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lu1/b4;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, Lu1/r1;->i(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lu1/b4;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lu1/b4;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, Lt1/g;->c(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lu1/b4;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Lu1/b4;->b()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, Lo3/b;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lu1/b4;-><init>(JJFLkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
