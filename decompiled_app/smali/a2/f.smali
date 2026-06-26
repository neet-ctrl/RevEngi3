.class public final La2/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, La2/h$b;->c:La2/h$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(FFFFFF)La2/f;
    .locals 8

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$c;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, La2/h$c;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(FFFFFF)La2/f;
    .locals 8

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$k;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, La2/h$k;-><init>(FFFFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(F)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, La2/h$d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(F)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, La2/h$l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(FF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La2/h$e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h(FF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La2/h$m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(FF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La2/h$f;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(FF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La2/h$n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k(FFFF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, La2/h$o;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(FFFF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, La2/h$h;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m(FFFF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, La2/h$p;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n(FF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$i;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La2/h$i;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o(FF)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$q;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, La2/h$q;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final p(F)La2/f;
    .locals 2

    .line 1
    iget-object v0, p0, La2/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, La2/h$r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, La2/h$r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
