.class public abstract Lne/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lme/b;Lme/i;Lhe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lme/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lne/k0;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lme/c0;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lne/k0;-><init>(Lme/b;Lme/c0;Ljava/lang/String;Lje/e;ILkotlin/jvm/internal/k;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    instance-of p0, p1, Lme/c;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lne/m0;

    .line 41
    .line 42
    check-cast p1, Lme/c;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lne/m0;-><init>(Lme/b;Lme/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p0, p1, Lme/v;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lme/z;->INSTANCE:Lme/z;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lwc/o;

    .line 63
    .line 64
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :goto_0
    new-instance v2, Lne/g0;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lme/e0;

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lne/g0;-><init>(Lme/b;Lme/i;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :goto_1
    invoke-virtual {v1, p2}, Lne/c;->e(Lhe/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final b(Lme/b;Ljava/lang/String;Lme/c0;Lhe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lne/k0;

    .line 22
    .line 23
    invoke-interface {p3}, Lhe/a;->getDescriptor()Lje/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lne/k0;-><init>(Lme/b;Lme/c0;Ljava/lang/String;Lje/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lne/c;->e(Lhe/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
