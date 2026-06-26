.class public abstract Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/lang/String;Lc5/b;Lkd/l;Lwd/m0;)Lnd/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld5/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Ld5/c;-><init>(Ljava/lang/String;Lc5/b;Lkd/l;Lwd/m0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lc5/b;Lkd/l;Lwd/m0;ILjava/lang/Object;)Lnd/b;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Ld5/a$a;->a:Ld5/a$a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lwd/a1;->b()Lwd/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, Lwd/s2;->b(Lwd/x1;ILjava/lang/Object;)Lwd/y;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lad/a;->k0(Lad/i;)Lad/i;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld5/a;->a(Ljava/lang/String;Lc5/b;Lkd/l;Lwd/m0;)Lnd/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
