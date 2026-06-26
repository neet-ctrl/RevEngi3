.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Li0/c0;ILa1/m;I)Lh0/l;
    .locals 5

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
    const-string v1, "androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)"

    .line 9
    .line 10
    const v2, 0x16440bee

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, La1/m;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, La1/m;->a:La1/m$a;

    .line 66
    .line 67
    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, Li0/i;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Li0/i;-><init>(Li0/c0;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    check-cast v0, Li0/i;

    .line 82
    .line 83
    invoke-static {}, La1/w;->L()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    invoke-static {}, La1/w;->T()V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-object v0
.end method
