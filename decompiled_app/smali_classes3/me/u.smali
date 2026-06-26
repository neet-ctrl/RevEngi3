.class public abstract Lme/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lme/b;Lkd/l;)Lme/b;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lme/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lme/e;-><init>(Lme/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lme/e;->a()Lme/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lme/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lme/e;->b()Loe/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lme/t;-><init>(Lme/g;Loe/e;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic b(Lme/b;Lkd/l;ILjava/lang/Object;)Lme/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lme/b;->d:Lme/b$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lme/u;->a(Lme/b;Lkd/l;)Lme/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
