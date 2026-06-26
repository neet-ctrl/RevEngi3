.class public abstract Le2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le2/d;->a:Le2/d$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Le2/d$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Le2/d;->a:Le2/d$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Le2/d$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object p0, Le2/d;->a:Le2/d$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Le2/d$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    sget-object p0, Le2/d;->a:Le2/d$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Le2/d$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
