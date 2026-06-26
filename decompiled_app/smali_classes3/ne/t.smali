.class public abstract Lne/t;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lne/w;Lme/b;)Lne/n;
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lme/b;->f()Lme/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/g;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lne/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lne/s;-><init>(Lne/w;Lme/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lne/n;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lne/n;-><init>(Lne/w;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
