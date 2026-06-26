.class public final Lk1/x0;
.super Lk1/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final s:Lk1/d;

.field public final t:Z

.field public final u:Z

.field public v:Lkd/l;

.field public w:Lkd/l;

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk1/d;Lkd/l;Lkd/l;ZZ)V
    .locals 6

    .line 1
    invoke-static {}, Lk1/v;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Lk1/p;->e:Lk1/p$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/p$a;->a()Lk1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lk1/d;->H()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lk1/v;->k()Lk1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk1/d;->H()Lkd/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {p2, v0, p4}, Lk1/v;->q(Lkd/l;Lkd/l;Z)Lkd/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lk1/d;->k()Lkd/l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lk1/v;->k()Lk1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lk1/d;->k()Lkd/l;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    invoke-static {p3, p2}, Lk1/v;->r(Lkd/l;Lkd/l;)Lkd/l;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lk1/d;-><init>(JLk1/p;Lkd/l;Lkd/l;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lk1/x0;->s:Lk1/d;

    .line 56
    .line 57
    iput-boolean p4, v0, Lk1/x0;->t:Z

    .line 58
    .line 59
    iput-boolean p5, v0, Lk1/x0;->u:Z

    .line 60
    .line 61
    invoke-super {p0}, Lk1/d;->H()Lkd/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lk1/x0;->v:Lkd/l;

    .line 66
    .line 67
    invoke-super {p0}, Lk1/d;->k()Lkd/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lk1/x0;->w:Lkd/l;

    .line 72
    .line 73
    invoke-static {}, Li1/w;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, v0, Lk1/x0;->x:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public C()Lk1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/d;->C()Lk1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public E()Lv/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/d;->E()Lv/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/x0;->v:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Lv/p0;)V
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

.method public R(Lkd/l;Lkd/l;)Lk1/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk1/x0;->H()Lkd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lk1/v;->Q(Lkd/l;Lkd/l;ZILjava/lang/Object;)Lkd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lk1/x0;->k()Lkd/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lk1/v;->r(Lkd/l;Lkd/l;)Lkd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, Lk1/x0;->t:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, Lk1/d;->R(Lkd/l;Lkd/l;)Lk1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v4, Lk1/x0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v4 .. v9}, Lk1/x0;-><init>(Lk1/d;Lkd/l;Lkd/l;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v6, v7}, Lk1/d;->R(Lkd/l;Lkd/l;)Lk1/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final U()Lk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/x0;->s:Lk1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lk1/v;->k()Lk1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/x0;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public W(Lk1/l;)Ljava/lang/Void;
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

.method public X(Lk1/l;)Ljava/lang/Void;
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

.method public Y(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/x0;->v:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/x0;->w:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk1/l;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lk1/x0;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk1/x0;->s:Lk1/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk1/d;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Lk1/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/l;->f()Lk1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lkd/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->H()Lkd/l;

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
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/d;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/d;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/x0;->w:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Lk1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/x0;->W(Lk1/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lk1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/x0;->X(Lk1/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/d;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lk1/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk1/d;->p(Lk1/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lk1/p;)V
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

.method public v(J)V
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

.method public w(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk1/d;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lkd/l;)Lk1/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/x0;->H()Lkd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lk1/v;->Q(Lkd/l;Lkd/l;ZILjava/lang/Object;)Lkd/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lk1/x0;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lk1/d;->x(Lkd/l;)Lk1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lk1/v;->h(Lk1/l;Lkd/l;Z)Lk1/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lk1/x0;->U()Lk1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lk1/d;->x(Lkd/l;)Lk1/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
