.class public abstract Lae/g;
.super Lae/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final d:Lzd/e;


# direct methods
.method public constructor <init>(Lzd/e;Lad/i;ILyd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lae/e;-><init>(Lad/i;ILyd/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/g;->d:Lzd/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lae/g;Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lae/e;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Lad/e;->getContext()Lad/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lae/e;->a:Lad/i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwd/g0;->j(Lad/i;Lad/i;)Lad/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lae/g;->q(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v2, Lad/f;->L:Lad/f$b;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, p2}, Lae/g;->p(Lzd/f;Lad/i;Lad/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Lae/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic o(Lae/g;Lyd/u;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lae/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lae/v;-><init>(Lyd/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lae/g;->q(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public collect(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/g;->n(Lae/g;Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lyd/u;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lae/g;->o(Lae/g;Lyd/u;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lzd/f;Lad/i;Lad/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, Lad/e;->getContext()Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lae/f;->a(Lzd/f;Lad/i;)Lzd/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lae/g$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lae/g$a;-><init>(Lae/g;Lad/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lae/f;->c(Lad/i;Ljava/lang/Object;Ljava/lang/Object;Lkd/p;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract q(Lzd/f;Lad/e;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lae/g;->d:Lzd/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lae/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
