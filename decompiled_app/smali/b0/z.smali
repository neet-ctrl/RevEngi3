.class public abstract Lb0/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lkd/l;)Lb0/y;
    .locals 1

    .line 1
    new-instance v0, Lb0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/i;-><init>(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lkd/l;La1/m;I)Lb0/y;
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:161)"

    .line 9
    .line 10
    const v2, -0xac19cfe

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, La1/t4;->o(Ljava/lang/Object;La1/m;I)La1/g5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, La1/m;->a:La1/m$a;

    .line 27
    .line 28
    invoke-virtual {v0}, La1/m$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lb0/z$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lb0/z$a;-><init>(La1/g5;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lb0/z;->a(Lkd/l;)Lb0/y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, La1/m;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Lb0/y;

    .line 47
    .line 48
    invoke-static {}, La1/w;->L()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, La1/w;->T()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method
