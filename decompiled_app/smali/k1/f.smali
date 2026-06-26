.class public final Lk1/f;
.super Lk1/l;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final g:Lkd/l;

.field public final h:Lk1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLk1/p;Lkd/l;Lk1/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk1/l;-><init>(JLk1/p;Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lk1/f;->g:Lkd/l;

    .line 6
    .line 7
    iput-object p5, p0, Lk1/f;->h:Lk1/l;

    .line 8
    .line 9
    invoke-virtual {p5, p0}, Lk1/l;->m(Lk1/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lk1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->h:Lk1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->g:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Lk1/l;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lk1/h0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public D(Lk1/l;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lk1/h0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(Lk1/t0;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lk1/v;->w()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lkd/l;)Lk1/f;
    .locals 10

    .line 1
    invoke-static {}, Ll1/b;->a()Ld1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p0, v2, p1, v1}, Ll1/b;->e(Ld1/e;Lk1/l;ZLkd/l;Lkd/l;)Lwc/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lwc/q;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll1/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll1/a;->a()Lkd/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ll1/a;->b()Lkd/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwc/q;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    new-instance v3, Lk1/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk1/l;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Lk1/l;->f()Lk1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lk1/f;->B()Lkd/l;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-static {p1, v7, v8, v9, v1}, Lk1/v;->Q(Lkd/l;Lkd/l;ZILjava/lang/Object;)Lkd/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0}, Lk1/f;->A()Lk1/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct/range {v3 .. v8}, Lk1/f;-><init>(JLk1/p;Lkd/l;Lk1/l;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p0, v3, v2}, Ll1/b;->b(Ld1/e;Lk1/l;Lk1/l;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lk1/f;->h:Lk1/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk1/l;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk1/l;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk1/f;->h:Lk1/l;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lk1/l;->n(Lk1/l;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lk1/l;->d()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ll1/b;->d(Lk1/l;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic g()Lkd/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/f;->B()Lkd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lkd/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Lk1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/f;->C(Lk1/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lk1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/f;->D(Lk1/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Lk1/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/f;->E(Lk1/t0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(Lkd/l;)Lk1/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/f;->F(Lkd/l;)Lk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
