.class public abstract Lle/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/lang/String;Lhe/b;)Lje/e;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitiveSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lle/f0;

    .line 12
    .line 13
    new-instance v1, Lle/g0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lle/g0$a;-><init>(Lhe/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lle/f0;-><init>(Ljava/lang/String;Lle/e0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
