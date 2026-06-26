.class public final Lae/h;
.super Lae/g;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lzd/e;Lad/i;ILyd/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lae/g;-><init>(Lzd/e;Lad/i;ILyd/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzd/e;Lad/i;ILyd/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lad/j;->a:Lad/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lyd/a;->a:Lyd/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lae/h;-><init>(Lzd/e;Lad/i;ILyd/a;)V

    return-void
.end method


# virtual methods
.method public i(Lad/i;ILyd/a;)Lae/e;
    .locals 2

    .line 1
    new-instance v0, Lae/h;

    .line 2
    .line 3
    iget-object v1, p0, Lae/g;->d:Lzd/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lae/h;-><init>(Lzd/e;Lad/i;ILyd/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lzd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/g;->d:Lzd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/g;->d:Lzd/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method
