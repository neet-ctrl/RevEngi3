.class public abstract Lu1/c3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(IIIZLv1/c;)Lu1/a3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu1/o0;->a(IIIZLv1/c;)Lu1/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IIIZLv1/c;ILjava/lang/Object;)Lu1/a3;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lu1/b3;->b:Lu1/b3$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lu1/b3$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    sget-object p4, Lv1/k;->a:Lv1/k;

    .line 21
    .line 22
    invoke-virtual {p4}, Lv1/k;->G()Lv1/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lu1/c3;->a(IIIZLv1/c;)Lu1/a3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
