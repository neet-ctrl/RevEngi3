.class public abstract Le3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Le3/t0;)Ly2/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/t0;->i()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le3/t0;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ly2/e;->r(J)Ly2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Le3/t0;I)Ly2/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le3/t0;->i()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le3/t0;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ly2/v2;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Le3/t0;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ly2/v2;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, p1

    .line 22
    invoke-virtual {p0}, Le3/t0;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v1, p0}, Ly2/e;->q(II)Ly2/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Le3/t0;I)Ly2/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le3/t0;->i()Ly2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le3/t0;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ly2/v2;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Le3/t0;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ly2/v2;->l(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p1, p0}, Ly2/e;->q(II)Ly2/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
